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
            url: "https://dist.acrobits.net/saas-swift-package/release/Softphone.xcframework-26.0.6.zip",
            checksum: "9b9862a551916ad293851cb76859e49998dfe61a3a3e67eb27b0cf043dd824a8"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/saas-swift-package/release/Softphone_Swift.xcframework-26.0.6.zip",
            checksum: "f1e3c9aacd48f7320c4d4d5fe1d57b7965b53adbc1c483b402478a5f9ff5da62"),
        ]
)
