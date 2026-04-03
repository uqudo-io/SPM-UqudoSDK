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
            url: "https://rm.dev.uqudo.io/repository/uqudo-public/io/uqudo/sdk/iOS-Uqudo/3.8.0/iOS-Uqudo-3.8.0.zip",
            checksum: "2542d807d31da665aae035b5c223887c39fac0e2cf53f070efa0c3fe53196356"
        )
    ]
)
