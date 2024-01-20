# vvvv



### Introduction to Computer Vision (OPENCV Nuget)

source: [Node20 VVV Workshop - Intro to Computer Vision](https://thenodeinstitute.org/courses/node20-vvvv-workshop-bundle/lessons/diving-into-topics/topic/introduction-to-computer-vision/)



1) Open vvvv

2. Options > Manage Nugets > Commandline >`nuget install vl.opencv`
3. `Shift + F9` to restart all so openCV shows up in Learn tab of Help Browser
4. Double-click in document space and type `vl.opencv` and click on package to add reference to the document
5. OpenCV -> Source vs. Sync. Source is inputs and Syncs is output
6. SIDE NOTE: `GetSlice` allows you to get a specific item in a 'spread' (list)![image-20231223190915250](C:\Users\coby.vardy\AppData\Roaming\Typora\typora-user-images\image-20231223190915250.png)

7. SIDE NOTE: Images must have equal amounts of channels to act on each other. use tje `CVimage` node to create a background image with same channels and size to use downstream in combination with other images with same channel & Resolution.
8. SIDE NOTE: Combine images with masking see ~2:05 in [Tutorial](https://thenodeinstitute.org/courses/node20-vvvv-workshop-bundle/lessons/diving-into-topics/topic/introduction-to-computer-vision/). Black = Remove, White = Keep.
9. 