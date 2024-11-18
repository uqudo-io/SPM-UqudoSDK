// swift-tools-version:5.9

import PackageDescription
 
let package = Package(
    name: "UqudoSDK",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "UqudoSDK",
            targets: ["UqudoSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "UqudoSDK",
            url: "https://rm.dev.uqudo.io/repository/uqudo-public/io/uqudo/sdk/iOS-Uqudo/3.2.1/iOS-Uqudo-3.2.1.zip",
            checksum: "3f0d372644d29d97cb89d1dc1850fe8a2d7c9cd2bd6a372f947ddf93e5f33dcd"
        )
    ]
)
