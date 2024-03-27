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
            url: "https://rm.dev.uqudo.io/repository/uqudo-public/io/uqudo/sdk/iOS-Uqudo/3.0.2/iOS-Uqudo-3.0.2.zip",
            checksum: "7407da3aaaac5fea1b58ca97c8bf04f1ae3f3e7ffedd96938b9f42cf2f45dbfb"
        )
    ]
)
