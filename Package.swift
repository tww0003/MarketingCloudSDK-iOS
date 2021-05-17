// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MarketingCloudSDK",
    products: [
        .library(name: "MarketingCloudSDK", targets: ["MarketingCloudSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "MarketingCloudSDK",
            resources: [
                .copy("MarketingCloudSDK/MarketingCloudSDK.bundle")
            ],
            path: "MarketingCloudSDK/MarketingCloudSDK.xcframework"
        )
    ]
)