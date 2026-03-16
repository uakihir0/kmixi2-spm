// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "kmixi2",
    platforms: [
        .iOS(.v15),
.macOS(.v12.0)
    ],
    products: [
        .library(
            name: "kmixi2",
            targets: ["kmixi2"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "kmixi2",
            path: "./kmixi2.xcframework"
        ),
    ]
)
