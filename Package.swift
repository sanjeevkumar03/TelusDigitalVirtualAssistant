// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "TelusDigitalVirtualAssistant",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15)
    ],
    products: [
        .library(
            name: "TelusDigitalVirtualAssistant",
            targets: ["TelusDigitalVirtualAssistant"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/robbiehanson/XMPPFramework.git", from: "4.0.0"),
        .package(url: "https://github.com/SDWebImage/SDWebImage.git", from: "5.18.10"),
        .package(url: "https://github.com/yahoojapan/SwiftyXMLParser.git", from: "5.6.0"),
        .package(url: "https://github.com/hackiftekhar/IQKeyboardManager.git", from: "7.0.0"),
        .package(url: "https://github.com/relatedcode/ProgressHUD.git", from: "14.1.0")
    ],
    targets: [
        .target(
            name: "TelusDigitalVirtualAssistant",
            dependencies: [
                "XMPPFramework",
                "SDWebImage",
                "SwiftyXMLParser",
                "IQKeyboardManager",
                "ProgressHUD"
            ],
            path: ".", // 👈 Use current directory as source root
            exclude: [
                "Package.swift",
                "README.md" // exclude non-source files if any
            ]
        ),
    ]
)
