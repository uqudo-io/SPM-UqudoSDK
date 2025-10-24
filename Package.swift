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
            url: "https://rm.dev.uqudo.io/repository/uqudo-public/io/uqudo/sdk/iOS-Uqudo/3.6.1/iOS-Uqudo-3.6.1.zip",
            checksum: "625e5d1c31b8b947869e761d24300e519e2cbf6d7865f2e0eed45bc1fd47efa9"
        )
    ]
)
