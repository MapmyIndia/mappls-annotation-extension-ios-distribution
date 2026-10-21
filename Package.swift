// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "MapplsAnnotationExtension",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "MapplsAnnotationExtension",
            targets: ["MapplsAnnotationExtension"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "MapplsAnnotationExtension",
            url: "https://mmi-api-team.s3.amazonaws.com/Mappls-SDKs/iOS_Legacy_Auth/MapplsAnnotationExtension/MapplsAnnotationExtension.xcframework-1.0.4.zip",
            checksum: "1bc2e8390395f2def9466621b22818209013d966ba720ae18e1b2b619332e90f"
        )
    ]
)
