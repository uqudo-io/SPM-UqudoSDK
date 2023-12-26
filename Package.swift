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
            url: "https://rm.dev.uqudo.io/repository/uqudo-public/io/uqudo/sdk/iOS-Uqudo/2.7.4/iOS-Uqudo-2.7.4.zip",
            checksum: "9ac0ba0850b3fd3277d8ac7a361549fe0297eff4cc1e8f948092ea12e5873053"
        )
    ]
)
