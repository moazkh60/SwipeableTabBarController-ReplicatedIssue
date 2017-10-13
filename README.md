# SwipeableTabBarController-ReplicatedIssue
Replicating screen overlap issue in swipeable tab bar controller. This project is for issue replication and resolution.

# SwipeableTabBarController

[![Version](https://img.shields.io/cocoapods/v/SwipeableTabBarController.svg?style=flat-square)](http://cocoapods.org/pods/SwipeableTabBarController)
[![License](https://img.shields.io/cocoapods/l/SwipeableTabBarController.svg?style=flat-square)](http://cocoapods.org/pods/SwipeableTabBarController)
![iOS 8.0+](https://img.shields.io/badge/iOS-8.0%2B-blue.svg?style=flat-square)
![Swift 3.0+](https://img.shields.io/badge/Swift-3.0%2B-orange.svg?style=flat-square)
[![codebeat badge](https://codebeat.co/badges/0cb2f5b2-5bd1-4cbe-8581-3ca3df0e79ab)](https://codebeat.co/projects/github-com-marcosgriselli-swipeabletabbarcontroller-master)

<a href="url"><img src="./GIFs/SwipeableTabBarController.gif"></a><br />

## Issue Link
https://github.com/marcosgriselli/SwipeableTabBarController/issues/19

## Issue Replication
1. Install pods pod "SwipeableTabBarController"
2. Build -> Run the app
3. Go to second tab
4. Try to scroll the top horizontal collection view left and right. It may work a couple times and then it will get stuck.
5. After it's stuck try to switch the tabs and the screen will start to overlap
