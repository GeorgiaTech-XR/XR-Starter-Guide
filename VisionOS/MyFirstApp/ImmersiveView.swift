
import SwiftUI
import RealityKit
import RealityKitContent

struct ImmersiveView: View{
    var body: some View {
        RealityView { content in
            // Add the initial RealityKit content if scene is loaded
            if let scene = try? await Entity(named: "ImmersiveScene", in: realityKitContentBundle) {
                // Add content to scene, can just add, procedurally generate etc.
                content.add(scene)
            }
        }
        .gesture(TapGesture().targetedToAnyEntity().onEnded { value in
            var transform = value.entity.transform
            transform.translation += SIMD3(0.1, 0, -0.1)
            value.entity.move(
                to: transform,
                relativeTo: nil,
                duration: 3,
                timingFunction: .easeInOut
            )
        })
    }
}

#Preview {
    ImmersiveView()
        .previewLayout(.sizeThatFits)
}
