// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AsyncDisplayKit",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "AsyncDisplayKit",
            targets: ["AsyncDisplayKit"]),
    ],
    targets: [
        .target(
            name: "AsyncDisplayKit",
            dependencies: [],
            path: "AsyncDisplayKit",
            exclude: [
            "Info.plist"
        ]
        ),
        .testTarget(
            name: "AsyncDisplayKitTests",
            dependencies: ["AsyncDisplayKit"]),
    ]
)
