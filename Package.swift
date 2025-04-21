// swift-tools-version: 5.6
import PackageDescription

let package = Package(
    name: "TelusDigitalVirtualAssistant",
    platforms: [
        .iOS(.v13), .macOS(.v10_15)
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
