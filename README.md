Google ARCore SDK for Unreal
=====================

This SDK provides native APIs for all of the essential AR features like motion tracking, environmental understanding, and light estimation. With these capabilities you can build entirely new AR experiences or enhance existing apps with AR features.

## Quick Start

To build ARCore apps with Unreal Engine, you must use a version of Unreal Engine with _GoogleARCore plugin_ integrated. For more information, see the [Getting Started with Unreal](//developers.google.com/ar/develop/unreal/getting-started) developer guide.

<p align="center"> 
    <img src="README/arcore-gif.gif" width="480">
     <p align="center">Arcore</p>
</p>


## Augmented Images

Augmented Images in ARCore lets you build AR apps that can respond to 2D images in the user's environment, such as posters or product packaging.

You provide a set of reference images, and ARCore tells you where those images are physically located in the world.

<p align="center"> 
    <img src="README/AugmentedImages.gif" width="880">
     <p align="center">Augmented Images</p>
</p>


## Augmented Faces

Augmented Faces allows your app to automatically identify different regions of a detected face, and use those regions to overlay assets such as textures and models in a way that properly matches the contours and regions of an individual face.

<p align="center"> 
    <img src="README/facemeshexample.gif" width="280">
     <p align="center">Augmented Faces</p>
</p>

## Augmented Spawn

As you move your device, the app automatically detects flat surfaces and draws a diamond grid. Tap the grid to place an mesh on the surface.

<p align="center"> 
    <img src="README/Spawn.gif" width="680">
     <p align="center">Augmented Spawn</p>
</p>


