// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "RDRandom",
    products: [
        .library(
            name: "RDRandom",
            targets: ["RDRandom"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "RDRandom",
            dependencies: []),
        .testTarget(
            name: "RDRandomTests",
            dependencies: ["RDRandom"]),
    ]
)
