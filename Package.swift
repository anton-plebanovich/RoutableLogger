// swift-tools-version:5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "RoutableLogger",
    platforms: [
        .iOS(.v11),
        .macOS(.v10_13),
        .tvOS(.v11),
        .watchOS(.v4),
    ],
    products: [
        .library(
            name: "RoutableLogger",
            targets: ["RoutableLogger"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "RoutableLogger"
        )
    ]
)
