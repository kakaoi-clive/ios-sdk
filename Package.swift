// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ConnectLiveSDK",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "ConnectLiveSDK",
            targets: ["ConnectLiveBundle"]),
    ],
    dependencies: [
        .package(name: "ConnectLive-WebRTC", url: "https://github.com/kakaoi-clive/ios-webrtc-sdk.git" , .exact("1.103.1")),
    ],
    targets: [
        .binaryTarget(name: "ConnectLiveSDK", path: "ConnectLiveSDK.xcframework"),
        .target(
            name: "ConnectLiveBundle",
            dependencies: [
                .target(name: "ConnectLiveSDK"),
                "ConnectLive-WebRTC"
            ],
            path: "ConnectLiveBundle"
        )
    ]
)
