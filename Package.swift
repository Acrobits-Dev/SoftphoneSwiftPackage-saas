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
            url: "https://dist.acrobits.net/saas-swift-package/release/Softphone.xcframework-25.3.36.zip",
            checksum: "3d4ff5ed3e69354ac9f9657ed7466ef4469a4a2c368e81105b27c27150a95b89"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/saas-swift-package/release/Softphone_Swift.xcframework-25.3.36.zip",
            checksum: "25b1b2db0788367ae06d36c689ff8e9389d2ef2531e30d0d7c63dbb30040053f"),
        ]
)
