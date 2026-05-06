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
            url: "https://dist.acrobits.net/saas-swift-package/release/Softphone.xcframework-video-25.3.14.zip",
            checksum: "ba4039a8d7ef2a7c84b85af4823f0a676d0236b616abf2b93c31e7b87c4717ea"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/saas-swift-package/release/Softphone_Swift.xcframework-video-25.3.14.zip",
            checksum: "d43bad04478ae4cd5b9345b77592f5237f1664eb4ea5e4a2adb2718c0ad6315a"),
        ]
)
