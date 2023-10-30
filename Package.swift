// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GDKAsyncDisplayKit",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "GDKAsyncDisplayKit",
            targets: ["GDKAsyncDisplayKit"]),
    ],
    targets: [
        .target(
            name: "GDKAsyncDisplayKit",
            dependencies: [],
            // path: "Source",
            // publicHeadersPath: ".",
            cSettings: [
                .headerSearchPath("Source")
            ]
        )
    ]
)
