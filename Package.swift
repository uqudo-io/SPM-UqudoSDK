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
            url: "https://rm.dev.uqudo.io/repository/uqudo-public/io/uqudo/sdk/iOS-Uqudo/3.0.1/iOS-Uqudo-3.0.1.zip",
            checksum: "1b58d93632a6fe34a236bc66a43030c1eb3b133b9957b188d2687ad147054462"
        )
    ]
)
