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
            url: "https://rm.dev.uqudo.io/repository/uqudo-public/io/uqudo/sdk/iOS-Uqudo/2.7.3/iOS-Uqudo-2.7.3.zip",
            checksum: "5064ab4a0c4bf1005d96da520ed19bea8e1d38df72cc12c777dd14e70d6c2d90"
        )
    ]
)
