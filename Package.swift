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
            url: "https://rm.dev.uqudo.io/repository/uqudo-public/io/uqudo/sdk/iOS-Uqudo/3.2.0/iOS-Uqudo-3.2.0.zip",
            checksum: "2a8c0235793ff61001e0a618e6acd2c7478a3b69b92e94175d44c07b355b5c86"
        )
    ]
)
