// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "pdf_image_renderer",
    platforms: [
        .iOS("12.0")
    ],
    products: [
        .library(name: "pdf-image-renderer", targets: ["pdf_image_renderer"])
    ],
    dependencies: [
        .package(name: "FlutterFramework", path: "../FlutterFramework")
    ],
    targets: [
        .target(
            name: "pdf_image_renderer",
            dependencies: [
                .product(name: "FlutterFramework", package: "FlutterFramework")
            ],
            resources: [
                // If this plugin ever needs a privacy manifest or other bundled
                // resources, add them here. See
                // https://developer.apple.com/documentation/xcode/bundling-resources-with-a-swift-package
            ]
        )
    ]
)
