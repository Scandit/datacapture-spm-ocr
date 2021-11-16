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
        .binaryTarget(name: "ScanditOCR", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ocr-6.10.1-xcframework.zip", checksum: "27e217e9c63aa8e701f0a77b46ec0a93de03b368a5d027705215129b44bdb78b")
    ]
)
