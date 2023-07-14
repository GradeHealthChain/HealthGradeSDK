// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "HealthGrade",
    platforms: [.iOS(.v13)],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "HealthGrade",
//            targets: ["HealthGrade", "HealthGradeSDK"]),
            targets: ["HealthGradeSDK"])
    ],
//    dependencies: [
//        .package(url: "https://github.com/Alamofire/Alamofire.git", from: "5.0.0"),
//        .package(url: "https://github.com/krzyzanowskim/CryptoSwift.git", from: "1.0.0"),
//        .package(url: "https://github.com/SwiftyJSON/SwiftyJSON.git", from: "5.0.0"),
//        .package(url: "https://github.com/tid-kijyun/Kanna.git", from: "5.0.0"),
//        .package(url: "https://github.com/svdo/swift-SecurityExtensions.git", from: "4.0.0"),
//        .package(url: "https://github.com/dapperstout/swift-bytes.git", from: "0.0.0"),
//    ],
    targets: [
//        .target(
//            name: "HealthGrade",
//            dependencies: [
//                "Alamofire",
//                "CryptoSwift",
//                "Kanna",
//                "SwiftyJSON",
//                .product(name: "SecurityExtensions", package: "swift-SecurityExtensions"),
//                .product(name: "SwiftBytes", package: "swift-bytes")
//            ],
//            path: "HealthGrade"
//        ),
        .binaryTarget(
            name: "HealthGradeSDK",
            path: "HealthGradeSDK.xcframework"
        )
    ]
)
