// swift-tools-version:5.7

import PackageDescription

let package = Package(
    name: "SUCo",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "SUCo",
            targets: ["SUCo"]
        )
    ],
    dependencies: [
        // Add any external package dependencies here, if needed.
    ],
    targets: [
        .binaryTarget(
            name: "SUCo",
            path: "Sources/SUCo.xcframework"
        ),
        .target(
            name: "SUCo",
            dependencies: [
                "SUCo"
            ],
            path: "Sources"
        )
    ]
)
