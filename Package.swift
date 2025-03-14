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
            url: "https://rm.dev.uqudo.io/repository/uqudo-public/io/uqudo/sdk/iOS-Uqudo/3.4.0/iOS-Uqudo-3.4.0.zip",
            checksum: "0fb8e43bf788a9551541f8f40cbf77a03ea89e5382be6a26598eb913d87a2c6f"
        )
    ]
)
