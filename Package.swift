// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "A",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "A",
            targets: ["A"]
        ),
    ],
    targets: [
        .target(
            name: "A",
            dependencies: []
        ),
        .testTarget(
            name: "ATests",
            dependencies: ["A"]
        ),
    ]
)