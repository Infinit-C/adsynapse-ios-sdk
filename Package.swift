// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "AdSynapseSdk",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "AdSynapseSdk",
            targets: ["AdSynapseSdk"]
        ),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "AdSynapseSdk",
            path: "AdSynapseSdk.xcframework"
        )
    ]
)