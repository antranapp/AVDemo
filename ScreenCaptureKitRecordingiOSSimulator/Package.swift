// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "ScreenCaptureKitRecordingiOSSimulator",
    platforms: [ .macOS(.v13) ],
    targets: [
        .executableTarget(name: "sckrecording")
    ]
)
