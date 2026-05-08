// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SoftphoneSwiftPackage-saas",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SoftphoneSwiftPackage-saas",
            targets: ["Softphone", "Softphone_Swift"]),
    ],
    targets: [
        .binaryTarget(
            name: "Softphone",
            url: "https://dist.acrobits.net/saas-swift-package/release/Softphone.xcframework-video-25.3.16.zip",
            checksum: "4168e5f9beb9d1c2ede503662cbf6f7f9b4ff14d8d3dff37648059c8047416f0"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/saas-swift-package/release/Softphone_Swift.xcframework-video-25.3.16.zip",
            checksum: "ff5dea791fb7ad6edf48cc37392aba92377443b055673d612839e8dadbae9725"),
        ]
)
