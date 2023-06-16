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
        
    .binaryTarget(name: "pinpoint-sdk", url: "https://github.com/pinpoint-positioning/pinpoint-ios-sdk/releases/download/0.0.4/pinpoint-sdk.xcframework.zip", checksum: "f0a1ddbf624d0a081f1ec9c971f3b52156ba85b58ca72c6c08d4c7385ed61d8b")

    ]
)



