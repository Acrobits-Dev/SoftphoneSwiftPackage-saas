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
            url: "https://dist.acrobits.net/saas-swift-package/release/Softphone.xcframework-26.0.7.zip",
            checksum: "2656838a8f10a93c9b2ccea58a14c4aa8b94c2b702165cb40cf24064fe8398c2"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/saas-swift-package/release/Softphone_Swift.xcframework-26.0.7.zip",
            checksum: "290ccb700528ed1ae105a5ead2de1a73e60953fe4ed5f23ecc168aeb01abe9c4"),
        ]
)
