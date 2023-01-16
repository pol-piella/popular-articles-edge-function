// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "popular-articles",
    platforms: [.macOS(.v11)],
    products: [
        .executable(name: "PopularArticles", targets: ["PopularArticles"])
    ],
    dependencies: [
        .package(url: "https://github.com/swift-cloud/Compute", from: "2.8.0")
    ],
    targets: [
        .executableTarget(
            name: "PopularArticles",
            dependencies: ["Compute"]
        )
    ]
)
