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
            url: "https://dist.acrobits.net/saas-swift-package/release/Softphone.xcframework-26.0.5.zip",
            checksum: "3376f51632fb82a4ae0089267cfed3a192427403fa828ad0dc44c2e4d95faa16"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/saas-swift-package/release/Softphone_Swift.xcframework-26.0.5.zip",
            checksum: "8a8d9ae2d86da06efd2cc6e086279fdecb7782fc0b6c0e83544d5796e4abfbd8"),
        ]
)
