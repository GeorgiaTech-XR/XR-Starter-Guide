# XR-Starter-Guide

<div align="center">
  <img src="https://github.com/partharora1105/XR-Starter-Guide/blob/main/assets/logo.png" width="45%">
</div>

<br />


Welcome to the [`XR-Starter-Guide`](https://github.com/GeorgiaTech-XR/XR-Starter-Guide) created by [`GTXR`](www.gtxr.club) (Georgia Tech Extended Reality) – Your Gateway to Immersive Worlds!

Unlock the magic of Extended Reality with our comprehensive XR Starter Guide. In this repository, you'll find expertly crafted starter templates tailored to specific XR technologies, meticulously configured for various platforms, complete with essential functionality and ready-to-use assets. This documentation provides a detailed overview of how to set up, develop, and deploy your XR applications on OpenXR, HorizonOS (Meta), VisionOS (Apple), and Android XR (Google). We are using Unity and C# for OpenXR and Meta Horizon templates for seamless cross-platform compatibility, given their popularity. Whether you're just starting or looking to dive deeper into more advanced use cases, this guide covers essential setup steps, deployment instructions, and additional resources to help you maximize your development workflow.

[**`Website`**](https://www.gtxr.club)  [**`Join Our Discord`**](https://discord.gg/mWX249ym)

## If You've Never Developed for XR
This is the perfect place for you. We recommend that you first familiarize yourself with the [Recommended XR Tutorials](#recommended-xr-tutorials) based on your current skill level. Next, use our templates based on the kind of project you want to build. Our [HorizonOS (Meta)](#horizonos-meta) template is the most extensive and popular, as most people have access to a Meta Quest compared to other headsets at the time of writing. If you don't have access to a headset, you can still develop for Mobile AR with tutorials or use a simulator, but it is highly recommended to develop for a headset, as the experience is vastly different. One way to get access to a headset is through clubs like ours or XR hackathons in [XR Circuit](https://www.icxr.org/xr-circuit), which provide free headsets for developers. Happy hacking, and welcome to developing for the next platform of computing!

## What's Inside:
* Platform-Specific Setup Starter Templates
* Essential Functionality Pre-Implemented
* A Treasure Trove of Assets
* Recommended Tutorials for Beginners

Our guide not only provides step-by-step instructions and tutorials on building XR projects but also empowers you with templates that will expedite the development process. Join GTXR on an exhilarating journey into the world of Extended Reality.

Last Updated: Jan 5, 2025


## Table of Contents
- [OpenXR](#openxr)
  - [Getting Started](#getting-started)
    - [Software Setup](#software-setup)
    - [Hardware Setup](#hardware-setup)
    - [Build and Deploy App](#build-and-deploy-app)
  - [Deploying on Different Headsets](#deploying-on-different-headsets)
- [HorizonOS (Meta)](#horizonos-meta)
  - [Getting Started](#getting-started)
    - [Software Setup](#software-setup)
    - [Hardware Setup](#hardware-setup)
    - [Build App](#build-app)
- [VisionOS (Apple)](#visionos-apple)
  - [Getting Started](#getting-started)
    - [Software Setup](#software-setup)
    - [Hardware Setup](#hardware-setup)
    - [Deploy App](#deploy-app)
- [Android XR (Google)](#android-xr-google)
  - [Getting Started](#getting-started)
    - [Software Setup](#software-setup)
    - [Simulator Setup](#simulator-setup)
    - [Deploy App](#deploy-app) 
- [Additional Samples](#recommended-xr-tutorials)
- [Recommended XR Tutorials](#recommended-xr-tutorials)
  - [Basics](#basics)
  - [Additional](#additional)
- [Assets](#assets)
- [Version Control](#version-control)
- [Contributing](#contributing)
- [License](#license)


## OpenXR

This starter template is built on OpenXR, the open standard for virtual and mixed reality development, which allows you to create applications that can run across a range of OpenXR-compatible headsets. The template is designed to work with Meta headsets and can be adapted to other OpenXR-supported devices. This was originally authored by Unity, and you can find more detailed documentation [here](https://github.com/Unity-Technologies/mr-example-meta-openxr). While OpenXR offers the advantage of cross-platform compatibility, it may not fully leverage headset-specific features, as the standard focuses on generalizing functionality across devices rather than optimizing for individual headset capabilities.

**Last Updated**: Jan 5, 2025  
**Unity Version**: 2022.3.2f1 \
**Official Documentation**: [Unity Open XR](https://docs.unity3d.com/Packages/com.unity.xr.openxr@1.14/manual/index.html)

### Getting Started

Follow these steps to set up the project on your machine and deploy it to Meta headsets.

#### Software Setup

1. **Clone or Download the Project Repository**  
   Obtain the project files from your source control system or download them directly.

2. **Install Unity Hub**  
   - Download Unity Hub from the official [Unity website](https://unity.com/download).  
   - Install Unity Version 2022.3.2f1 and include the **Android Build Support** module.

3. **Switch Platform**  
   - In Unity, navigate to **File > Build Settings** and select **Android** as the platform.  
   - Under **Scenes in Build**, ensure **Scenes/Starter** is selected. Click **Switch Platform** to apply the changes.

#### Hardware Setup

1. **Enable Developer Mode**  
   - Follow the instructions for your headset. For Meta headsets, use the [Oculus Device Setup Guide](https://developer.oculus.com/documentation/native/android/mobile-device-setup/).

2. **Connect the Headset**  
   - Use a USB-C cable or set up Wi-Fi debugging to connect your device to your computer.

#### Build and Deploy App

1. **Discover the Headset**  
   - In Unity, go to **Android Build Settings** and click **Refresh**. Ensure your headset appears in the dropdown list. If it doesn’t, verify that Developer Mode is enabled and the device is connected properly.

2. **Build and Run**  
   - Select your headset from the dropdown and click **Build and Run**. Unity will compile and deploy the app directly to your device.

### Deploying on Different Headsets

Below are guides for deploying this template on various OpenXR-supported headsets:

- **VisionOS Setup**: [Unity VisionOS Setup Guide](https://docs.unity3d.com/Packages/com.unity.polyspatial.visionos@2.1/manual/MetalApps.html#porting-vr-experiences-to-visionos)  
  Note that you'll need a separate Unity version and a Unity Pro paid license for this.
- **AndroidXR Setup**: [AndroidXR Unity Setup Guide](https://developer.android.com/develop/xr/unity/setup)

Refer to the above links to adapt the deployment process for your specific platform.


## HorizonOS (Meta)

This starter template is built to support all of Meta's headsets starting from Meta Quest 2. It is designed to help developers build mixed and virtual reality applications for HorizonOS, Meta's operating system on Quest. The template includes passthrough functionality and hand-tracking support. It is built using Unity for seamless cross-platform compatibility and uses C# as the primary scripting language.

**Last Updated:** Jan 5, 2025  
**Unity Version:** 2022.3.2f1\
**Official Documentation**: [Building with Unity for Meta Horizon](https://developers.meta.com/horizon/develop/unity)


### Getting Started

Follow these steps to set up the project on your machine and deploy it to your HorizonOS headset.

#### Software Setup

1. **Clone or Download the Project Repository**  
   Obtain the project files from your source control system or download them directly.

2. **Install Unity Hub**  
   - Download Unity Hub from the official [Unity website](https://unity.com/download).  
   - Install Unity Version 2022.3.2f1 and include the **Android Build Support** module.

3. **Open the Project**  
   - Launch Unity Hub and click **Open**. Navigate to the downloaded project repository.  
   - If Unity prompts you to download the correct version, ensure you install **Unity 2022.3.2f1** with **Android Build Support**.

4. **Switch Platform**  
   - In Unity, navigate to **File > Build Settings** and select **Android** as the platform.  
   - Under **Scenes in Build**, ensure **Scenes/Starter** is selected. Click **Switch Platform** to apply the changes.

5. **Configure Player Settings**  
   - In the Build Settings window, click **Player Settings**.  
   - Navigate to **Publishing Settings** and under keystore enter the temporary code 123456 for keystore and alias. You can change this later.

#### Hardware Setup

1. **Enable Developer Mode**  
   - Follow the instructions on the [Oculus Device Setup Page](https://developer.oculus.com/documentation/native/android/mobile-device-setup/) to put your HorizonOS-compatible device in **Developer Mode**.

2. **Connect the Headset**  
   - Use a USB-C cable to connect your HorizonOS headset to your computer or set up Wi-Fi debugging for a wireless connection.

#### Build App

1. **Discover the Headset**  
   - In Unity, go to **Android Build Settings** and click **Refresh**. Ensure your headset appears in the dropdown list. If it doesn’t, verify that Developer Mode is enabled and the device is connected properly.

2. **Build and Run**  
   - Select your headset from the dropdown, then click **Build and Run**.  
   - Unity will compile and deploy the app directly to your HorizonOS headset.

## VisionOS (Apple)

This starter template is designed for VisionOS, Apple’s operating system for their Vision Pro spatial computing headsets. The template includes a basic native starter project. Unlike Meta’s platform, VisionOS utilizes iOS’s native tools, making it relatively simpler to start a project. We encourage developers to follow the steps mentioned and linked below to create their own projects from scratch. The project is built using Xcode and Swift for seamless native integration with Apple’s ecosystem.

**Last Updated:** Jan 5, 2025  
**Xcode Version:** 15.0 or later\
**Official Documentation**: [Vision OS Developer Overview Horizon](https://developer.apple.com/documentation/visionos)

### Getting Started

Follow these steps to set up the project on your machine and deploy it to your Vision Pro device or simulator.

#### Software Setup

1. **Clone or Download the Project Repository**  
   Obtain the project files from your source control system or download them directly.

2. **Install Xcode**  
   - Download and install the latest version of Xcode (15.0 or later) from the [Mac App Store](https://apps.apple.com/us/app/xcode/id497799835?mt=12).

3. **Open the Project**  
   - Launch Xcode and open the project by selecting the `.xcodeproj` file from the downloaded repository.

4. **Select Build Target**  
   - In Xcode, go to **Product > Scheme > VisionOS** to select the VisionOS build target.  
   - Ensure you have the VisionOS SDK installed (it comes pre-installed with the latest Xcode).

5. **Set Team for Code Signing**  
   - Navigate to the **Signing & Capabilities** tab under the project settings.  
   - Select your developer account under the **Team** dropdown menu to enable proper code signing.

#### Hardware Setup

1. **Use Vision Pro Simulator**  
   - If you don’t have access to a physical Vision Pro device, use the Vision Pro simulator:  
     - Open Xcode, navigate to **Xcode > Settings > Platforms**, and ensure VisionOS is installed.  
     - Launch the Vision Pro simulator via **Xcode > Open Developer Tool > Simulator**.

2. **Set Up Vision Pro Device (if available)**  
   - Pair your Vision Pro with Xcode by navigating to **Window > Devices and Simulators**.  
   - Put the device in developer mode via VisionOS settings and connect it to your Mac.

#### Deploy App

1. **Build and Run**  
   - Select your target device (Vision Pro or Simulator) from the device dropdown in Xcode.  
   - Click **Run** (the play button) to build and deploy the app.

2. **Interact with the App**  
   - Use the Vision Pro headset for hands-on testing.  
   - If using the simulator, navigate the interface using your Mac’s trackpad or mouse.

## Android XR (Google)

This starter template is built to support AndroidXR. It is designed to help developers build extended reality applications for AndroidXR. The template includes a basic native starter project. Unlike Meta’s platform, AndroidXR utilizes Android’s native tools, making it relatively simpler to start a project. We encourage developers to follow the steps mentioned and linked below to create their own projects from scratch. At the time of this documentation, no publicly available headsets supported AndroidXR, so this template has been tested only on the simulator.

**Last Updated:** Jan 5, 2025  
**Android Studio Version:** Android Studio Meerkat, 2024.3.1 Canary 5\
**Official Documentation**: [Develop with Android XR SDK](https://developer.android.com/develop/xr)

### Getting Started

Follow these steps to set up the project on your machine and deploy it to the Android XR simulator.

#### Software Setup

1. **Clone or Download the Project Repository**  
   Obtain the project files from your source control system or download them directly.

2. **Install Android Studio**  
   - Download Android Studio Meerkat from the official [Android Developer website](https://developer.android.com/studio/preview).  
   - Follow [this guide](https://developer.android.com/develop/xr/jetpack-xr-sdk/setup#install-and) to configure Android Studio for XR development.

3. **Open the Project**  
   - Launch Android Studio and click **Open Project**. Navigate to the downloaded project repository.  
   - Allow Android Studio to sync and download any missing dependencies.

#### Simulator Setup

Since no physical hardware is available, development will be done on the Android XR simulator:

1. **Set Up the Emulator**  
   - In Android Studio, click **Tools > AVD Manager**.  
   - Click **Create Virtual Device**, select **XR** under Form Factor, then choose **XR Device**.  
   - Select the latest compatible **Android XR system image** under System Image and click **Finish** to create the virtual device.

#### Deploy App

1. **Run the Simulator**  
   - In Android Studio, open **Run > Edit Configurations** and select the XR virtual device created in the previous step.  
   - Start the virtual device from the **AVD Manager**.

2. **Deploy the App**  
   - Click **Run** in Android Studio. The app will be deployed to the simulator.

## Additional Samples

These additional sample links are provided to help explore more advanced features and use cases for different XR platforms. They cover complex functionalities that can be time-consuming to implement. Especially, Meta's Horizon samples cover a lot of ground and implement very complex apps, such as full-fledged games or multiplayer experiences, making them especially useful for developers targeting their devices.

- [Meta Horizon Unity Code Samples](https://developers.meta.com/horizon/code-samples/unity/)
- [Microsoft OpenXR Unity Mixed Reality Samples](https://github.com/microsoft/openxr-unity-mixedreality-samples/tree/main/)
- [Apple VisionOS Featured Sample Apps](https://developer.apple.com/documentation/visionos#Dive-into-featured-sample-apps)
- [Android XR Samples](https://github.com/android/xr-samples)

These samples offer practical implementations for developers, providing solid foundations for integrating advanced XR features.

## Recommended XR Tutorials
### Basics
These are some recommended XR Tutorials which we suggest going through in order if you are not sure what you want to do.
* Programming
  * C# (Similar to Java and not needed if you know Java) : [W3Schools](https://www.w3schools.com/cs/index.php)
* Unity
  * 3D Game Development : [Brackeys Youtube Playlist](https://youtu.be/IlKaB1etrik)
* Mobile AR
  * AR Enviornment Setup : [Unity Getting Started with AR](https://learn.unity.com/project/get-started-with-ar)
  * AR Application : [Unity AR Marker & Planes](https://learn.unity.com/course/create-with-ar-markers-and-planes?uv=2021.3)
* XR
  * Highly recommneded as first XR project : [Unity Create with VR](https://learn.unity.com/course/create-with-vr)

### Additional
* Blender : [Blender Guru Youtube](https://youtu.be/nIoXOplUvAw)
* Multiplayer : [Photon](https://doc.photonengine.com/pun/v2/demos-and-tutorials/pun-basics-tutorial/intro#)
* Input System : [VR With Andrew Youtube](https://www.youtube.com/watch?v=jOn0YWoNFVY)
* Animations : [iHeartGameDev Youtube](https://youtu.be/-FhvQDqmgmU)
* Avatars : [Ready Player Me](https://docs.readyplayer.me/ready-player-me/integration-guides/unity-sdk)
* Meta Exclusive : [Passthrough](https://developer.oculus.com/documentation/unity/unity-passthrough/) , [Hand Tracking](https://developer.oculus.com/documentation/unity/unity-handtracking/) ,  [Hand Gestures](https://www.youtube.com/watch?v=lBzwUKQ3tbw)
* 360 Video System : [Valem Youtube](https://www.youtube.com/watch?v=RxlQnPcOoYc)
* Vision OS : [Apple Developer]( https://developer.apple.com/visionos/pathway/)
* Any Other General XR Tutorials : [Dilmerv Youtube Channel](https://www.youtube.com/@dilmerv)

## Assets
All projects might have some assets imported with them. These are free to use subject to the licenses attached in the folders. Please abide by the licenses before using specific assets. Additionally, feel free to import free Assets from [Unity Asset Store](https://assetstore.unity.com/). Tip: When you might add assets, they might have a purple material. This might be because they are using standard material shaders, and we are using URP for our projects. You can upgrade the materials using the steps [here](https://jordancassady.medium.com/how-to-upgrade-materials-to-urp-in-unity-2021-2-and-above-3f1274656989).

## Version Control
If you are using any Unity project like this and using version control like git, make sure you only add specific folder to you commit. "Assets", "Packages" and "Project Settings" are the three folders that you must add. Folders like "Library" are extremely heavily and are generated by Unity the first time you open the project. Additonally you might wanna add specefic folders that might have been added externally like "Builds" or "Keystore". If any of the asset files is larger than 100MB, it is also suggested using github [lfs](https://docs.github.com/en/repositories/working-with-files/managing-large-files/installing-git-large-file-storage).

## Contributing
Users are encouraged to suggest changes to the repository, esspecially for such an ever-growing field, and they can do so by suggesting changes to the author using the contact information updated on the profile page.

## License
This repository is protected under the MIT License.

Copyright (c) 2023 XR-Starter-Guide

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.


