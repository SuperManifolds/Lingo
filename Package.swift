// swift-tools-version:6.0

import PackageDescription

let package = Package(
    name: "Lingo",
    products: [
        .library(name: "Lingo", targets: ["Lingo"])
    ],
    targets: [
        .target(name: "Lingo"),
        .testTarget(name: "LingoTests", dependencies: ["Lingo"])
    ]
)
