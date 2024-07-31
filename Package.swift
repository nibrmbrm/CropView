// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CropView",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "CropView",
            targets: ["CropView"]
        ),
    ],
    targets: [
        .target(
            name: "CropView",
            path: "Sources/CropView"
        ),
        .testTarget(
            name: "CropViewTests",
            dependencies: ["CropView"]
        ),
    ]
)
