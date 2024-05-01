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
            url: "https://rm.dev.uqudo.io/repository/uqudo-public/io/uqudo/sdk/iOS-Uqudo/3.1.1/iOS-Uqudo-3.1.1.zip",
            checksum: "8b4a120dadbb2c8364a894179cdac28e39885b3e6562b1c3db3e1ad478f54f7e"
        )
    ]
)
