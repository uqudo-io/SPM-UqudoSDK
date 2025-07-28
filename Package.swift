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
            url: "https://rm.dev.uqudo.io/repository/uqudo-public/io/uqudo/sdk/iOS-Uqudo/3.5.1/iOS-Uqudo-3.5.1.zip",
            checksum: "9656f739706e65636c5f261f92e6ce8f199e6a1370f2401b9f7bc0c81203dfd7"
        )
    ]
)
