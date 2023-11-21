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
            url: "https://rm.dev.uqudo.io/repository/uqudo-public/io/uqudo/sdk/iOS-Uqudo/2.7.2/iOS-Uqudo-2.7.2.zip",
            checksum: "d3b1da8ebef49edfd0ff330af6721e3ddc8471f6422a6c507c9fd6b48f59af6e"
        )
    ]
)
