// swift-tools-version: 5.10
import PackageDescription

let package = Package(
    name: "GardusiKit",
    products: [
        .library(name: "GardusiKit", targets: ["GardusiKit"])
    ],
    targets: [
        .target(name: "GardusiKit", path: "Sources/GardusiKit"),
        .testTarget(
            name: "GardusiKitTests",
            dependencies: ["GardusiKit"],
            path: "Tests/GardusiKitTests"
        )
    ]
)
