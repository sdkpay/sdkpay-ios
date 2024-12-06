// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SPaySdk",
    defaultLocalization: "ru",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SPaySdk",
            targets: ["SPaySdk"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(name: "SPaySdk",
                      path: "SPaySdk.xcframework"),
        .target(name: "SPaySdkPackage",
                dependencies: [
                    .target(name: "SPaySdk")
                ],
                path: "./"
    )
    ]
)
