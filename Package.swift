// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "Device",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "Device",
            targets: ["DeviceIOS"]),
    ],    
    targets: [
        .target(
            name: "DeviceIOS",
            path: "Source",
            exclude: [
                "Device",
                "Device macOS",
                "Example",
                "Example macOS",
                "Source/macOS"
            ])
    ]
)
