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
            url: "https://rm.dev.uqudo.io/repository/uqudo-public/io/uqudo/sdk/iOS-Uqudo/3.4.1/iOS-Uqudo-3.4.1.zip",
            checksum: "ea0ccdcd9a8f69b12929efe765fc95630f07e5c7a982891e3e288cc285a66d49"
        )
    ]
)
