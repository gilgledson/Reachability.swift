// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ReachabilityNetwork",
    products: [
        .library(
            name: "ReachabilityNetwork",
            targets: ["ReachabilityNetwork"]),
    ],
    targets: [
        .target(
            name: "ReachabilityNetwork",
            dependencies: [],
            path: "Sources"),
        .testTarget(
            name: "ReachabilityTests",
            dependencies: ["ReachabilityNetwork"],
            path: "Tests"),
    ]
)
