// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "TelusDigitalVirtualAssistant",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "TelusDigitalVirtualAssistant",
            targets: ["TelusDigitalVirtualAssistant"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "TelusDigitalVirtualAssistant",
            path: "./TelusDigitalVirtualAssistant.xcframework"
        )
    ]
)
