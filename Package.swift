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
        .binaryTarget(name: "ScanditOCR", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ocr-6.9.0-xcframework.zip", checksum: "061ba020fbd6a7604fc4460cc80fd990c5d11340e11d17d7a72df3f4c16b2027")
    ]
)
