// swift-tools-version:4.0
// Managed by ice

import PackageDescription

let package = Package(
    name: "IceLibTest",
    products: [
        .library(name: "IceLib", targets: ["IceLib"]),
    ],
    targets: [
        .target(name: "IceLib", dependencies: []),
        .testTarget(name: "IceLibTests", dependencies: ["IceLib"]),
    ]
)
