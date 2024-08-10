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
            url: "https://rm.dev.uqudo.io/repository/uqudo-public/io/uqudo/sdk/iOS-Uqudo/3.1.3/iOS-Uqudo-3.1.3.zip",
            checksum: "706ea6c5505c0511b7854fb1625081c6f17c8c3baf3a4d5ec0e0393767391ac2"
        )
    ]
)
