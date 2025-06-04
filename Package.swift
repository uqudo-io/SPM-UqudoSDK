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
            url: "https://rm.dev.uqudo.io/repository/uqudo-public/io/uqudo/sdk/iOS-Uqudo/3.4.2/iOS-Uqudo-3.4.2.zip",
            checksum: "867aadaec3d74a23156e9b70a1d31c9d8fd9ead3c68a55c1b85ff23909a58cfc"
        )
    ]
)
