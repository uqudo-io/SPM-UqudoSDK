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
            url: "https://rm.dev.uqudo.io/repository/uqudo-public/io/uqudo/sdk/iOS-Uqudo/3.3.0/iOS-Uqudo-3.3.0.zip",
            checksum: "e4b7340e4b7550ff16fa49c73b359641b772b2a1fbee9308523cc436e2f04187"
        )
    ]
)
