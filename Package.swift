// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "MediaWatermark",
    platforms: [
        .iOS(.v9),
    ],
    products: [
        .library(
            name: "MediaWatermark",
            targets: ["MediaWatermark"]),
    ],
    targets: [
        .target(
            name: "MediaWatermark",
            path: "Sources/Classes")
    ],
    swiftLanguageVersions: [
        .v5
    ]
    
)
