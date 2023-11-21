// swift-tools-version:5.9

import PackageDescription
 
let package = Package(
    name: "UqudoSDK",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "UqudoSDK",
            targets: ["UqudoSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "UqudoSDK",
            url: "https://rm.dev.uqudo.io/repository/uqudo-public/io/uqudo/sdk/iOS-Uqudo/2.7.1/iOS-Uqudo-2.7.1.zip",
            checksum: "427a9d97f736d76cb766f7f991defc14e1303cbf296cb909ffc53b8af7e48f84"
        )
    ]
)
