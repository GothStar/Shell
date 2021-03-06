// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "Shell",
    products: [
        .library(name: "Shell", targets: ["Shell"]),
    ],
    targets: [
        .target(
            name: "Shell",
            dependencies: []),
        .testTarget(
            name: "ShellTests",
            dependencies: ["Shell"]),
    ]
)
