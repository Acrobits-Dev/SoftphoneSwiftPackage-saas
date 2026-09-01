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
            url: "https://dist.acrobits.net/saas-swift-package/release/Softphone.xcframework-25.3.33.zip",
            checksum: "b6163ef0abcf91ce890263c9f61e2880941e29a4b772bdf2b9c7936ad00d8a2b"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/saas-swift-package/release/Softphone_Swift.xcframework-25.3.33.zip",
            checksum: "ef20a916b6ba54f49c5139b40f6dcc62afb30163dce007f9210e70e8b331ae00"),
        ]
)
