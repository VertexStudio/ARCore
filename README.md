Google ARCore SDK
=====================

This SDK provides native APIs for all of the essential AR features like motion tracking, environmental understanding, and light estimation. With these capabilities you can build entirely new AR experiences or enhance existing apps with AR features.


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

# Installation, set up and Building

## Simbotic Engine

Clone and build [Simbotic Engine](https://github.com/Simbotic/SimboticEngine)

```
git clone -b Simbotic/4.24 git@github.com:Simbotic/SimboticEngine.git
cd SimboticEngine
./Setup.sh
./GenerateProjectFiles.sh
make
```
### Set Up environment variables

```
cd SimboticEngine/
echo "export SIMBOTIC_ENGINE=`pwd`" >> $HOME/.bashrc
```

## Set Up this Project

```
./generate.sh
./build.sh 
```
## Run

```
./run_editor.sh
```
## Android Building

1. Download and Install Nvidia CodeWorks: https://developer.nvidia.com/codeworks-android
2. Project Settings -> Platforms -> Android -> Configure Now Accept SDK License.
3. Project Settings -> Platforms -> Android -> Configure Google Play Services
4. Project Settings -> Platforms -> Android SDK and configure NDK, SDK, Java properties.
5. Follow the next link to package the android apk: https://docs.unrealengine.com/en-US/Platforms/Mobile/Android/PackagingAndroidProject/index.html