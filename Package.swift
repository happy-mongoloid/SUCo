// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription


let package = Package(
    name: "SUCo",
    platforms: [
        .macOS(.v12), .iOS(.v15)
    ],
    products: [
        .library(
            name: "SUCo",
            targets: ["SUCo"])
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "SUCo",
            path: "./Sources/SUCo.xcframework")
    ]
)
