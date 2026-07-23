// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MapplsAnnotationExtension",
    products: [
        .library(
            name: "MapplsAnnotationExtension",
            targets: ["MapplsAnnotationExtension"])
    ],
    dependencies: [
    ],    
    targets: [
        .binaryTarget(
            name: "MapplsAnnotationExtension",
            url: "https://mmi-api-team.s3.amazonaws.com/Mappls-SDKs/iOS_Legacy_Auth/MapplsAnnotationExtension/MapplsAnnotationExtension.xcframework-1.0.3.zip",
            checksum: "8457e937969e7e3a131791f669ff454f2d502f541e3badfb71fdced788eb15f9")
    ]
)

