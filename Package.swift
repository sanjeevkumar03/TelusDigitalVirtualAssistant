// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "TelusDigitalVirtualAssistant",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "TelusDigitalVirtualAssistant", targets: ["TelusDigitalVirtualAssistant"]),
    ],
    targets: [
        .target(
    name: "TelusDigitalVirtualAssistant",
    path: "TelusDigitalVirtualAssistant"
)
    ]
)
