// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "Counter",
    products: [.library(name: "Counter", targets: ["Counter"])],
    targets: [
        .target(name: "Counter"),
        .testTarget(name: "CounterTests", dependencies: ["Counter"]),
    ]
)
