// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ScanditOCR",
    platforms: [.iOS(.v10)],
    products: [
        .library(
            name: "ScanditOCR",
            targets: ["ScanditOCR"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "ScanditOCR", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ocr-6.7.0-xcframework.zip", checksum: "c2a0e79821780e6a40d59332875bffd6584713150e08af93aac482989d2c827a")
    ]
)
