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
            targets: ["UqudoSDKWrapper"]),
    ],
    dependencies: [
        .package(url: "https://github.com/shield-ai-technology/shield-ptr-spm.git", exact: "2.1.0"),
    ],
    targets: [
        .target(
            name: "UqudoSDKWrapper",
            dependencies: [
                .target(name: "UqudoSDK"),
                .product(name: "ShieldPtr", package: "shield-ptr-spm")
            ],
            path: "Sources/UqudoSDKWrapper"
        ),
        .binaryTarget(
            name: "UqudoSDK",
            url: "https://rm.dev.uqudo.io/repository/uqudo-public/io/uqudo/sdk/iOS-Uqudo/3.11.0/iOS-Uqudo-3.11.0.zip",
            checksum: "04ec6409357f327d61e7475d04fed11e5d8a9773408de98e35968de772a005dc"
        )
    ]
)
