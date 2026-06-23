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
        .package(url: "https://github.com/shield-ai-technology/shield-ptr-spm.git", exact: "1.5.57"),
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
            url: "https://rm.dev.uqudo.io/repository/uqudo-public/io/uqudo/sdk/iOS-Uqudo/3.9.0/iOS-Uqudo-3.9.0.zip",
            checksum: "9bf946e77d78c996497e5e9c26d2e058c55bb8c81af3907c3bae970730891619"
        )
    ]
)
