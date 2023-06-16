// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "pinpoint-sdk",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "pinpoint-sdk",
            targets: ["pinpoint-sdk"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        
    .binaryTarget(name: "pinpoint-sdk", url: "https://github.com/pinpoint-positioning/pinpoint-ios-sdk/blob/48d19f1d3c64413ca1861734d4ff46d7ad2f007c/pinpoint-sdk.xcframework.zip", checksum: "7ab6d7052acab8e52f5aa372fc9c17d869f2d80a56de763d0e3375107bbd1ec1")

    ]
)


