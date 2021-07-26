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
        .binaryTarget(name: "ScanditOCR", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ocr-6.9.0-beta.2-xcframework.zip", checksum: "710855cd3cbe6649edc89cf8c71e8d234dbd5935a01ee282d16dc607dc981912")
    ]
)
