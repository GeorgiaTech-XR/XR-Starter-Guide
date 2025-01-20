import SwiftUI
import RealityKit
import RealityKitContent

struct ContentView: View {

    @State var enlarge = false
    
    @Environment(\.openImmersiveSpace) var openImmersiveSpace

    var body: some View {
        VStack {
            RealityView { content in
                // Add the initial RealityKit content if scene is loaded
                if let scene = try? await Entity(named: "Scene", in: realityKitContentBundle) {
                    // Add content to scene, can just add, procedurally generate etc.
                    content.add(scene)
                }
            } update: { content in
                // Update the RealityKit content when SwiftUI state changes
                // Note this does not update every frame, but only when state changes
                if let scene = content.entities.first {
                    let uniformScale: Float = enlarge ? 1.4 : 1.0
                    scene.transform.scale = [uniformScale, uniformScale, uniformScale]
                }
            }
            .gesture(TapGesture().targetedToAnyEntity().onEnded { _ in
                enlarge.toggle()
            })

            Button("Open") {
                Task {
                    await openImmersiveSpace(id: "ImmersiveSpace")
                }
            }

            VStack {
                Toggle("Change Size", isOn: $enlarge)
                    .toggleStyle(.button)
            }.padding().glassBackgroundEffect()
        }
    }
}

#Preview(windowStyle: .volumetric) {
    ContentView()
}
