// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "TransitionButton",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "TransitionButton",
            targets: ["TransitionButton"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "TransitionButton",
            dependencies: []
        )
    ]
)
