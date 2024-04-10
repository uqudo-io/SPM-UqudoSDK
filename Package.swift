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
            url: "https://rm.dev.uqudo.io/repository/uqudo-public/io/uqudo/sdk/iOS-Uqudo/3.1.0/iOS-Uqudo-3.1.0.zip",
            checksum: "92af68fb2cc81f02ecb701dbe96d3fb9ce7b845a39f1f631cbfeadaf7dd00301"
        )
    ]
)
