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
            url: "https://dist.acrobits.net/saas-swift-package/release/Softphone.xcframework-25.3.19.zip",
            checksum: "fdd16c1993bc6d51aefcd256a549c898b33d4c3a6bebf9e130ebbbea2b870277"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/saas-swift-package/release/Softphone_Swift.xcframework-25.3.19.zip",
            checksum: "4e09e09e3cabd1e1616b2b1c634eaed7391612d4fa8ea35b88c5d89a1d5debb4"),
        ]
)
