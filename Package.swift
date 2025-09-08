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
            url: "https://rm.dev.uqudo.io/repository/uqudo-public/io/uqudo/sdk/iOS-Uqudo/3.6.0/iOS-Uqudo-3.6.0.zip",
            checksum: "04997fc80f58f2ef7348b735e30e290283208d4b23cfc24ba39e811958d4f1bc"
        )
    ]
)
