// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CodableLeo",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "CodableLeo",
            targets: ["CodableLeo"]),
    ],
    targets: [
        .target(
            name: "CodableLeo",
            dependencies: []),
        .testTarget(
            name: "CodableLeoTests",
            dependencies: ["CodableLeo"],
            resources: [
                .process("Resources"),
            ]),
    ]
)
