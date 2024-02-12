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
            url: "https://rm.dev.uqudo.io/repository/uqudo-public/io/uqudo/sdk/iOS-Uqudo/3.0.0/iOS-Uqudo-3.0.0.zip",
            checksum: "64b829f58caba98c88a70e54ac2210d809a82918c936e66afeeeb1fb218962a4"
        )
    ]
)
