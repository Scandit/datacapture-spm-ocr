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
        .binaryTarget(name: "ScanditOCR", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ocr-6.8.0-xcframework.zip", checksum: "2c8dc4b582aa9a928f1987ee5e16a03923e1d45804a3043faa0d4b40d8a199f6")
    ]
)
