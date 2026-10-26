// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "deeplinkit",
    platforms: [.iOS(.v15)],
    products: [.library(name: "deeplinkit", targets: ["Deeplinkit"])],
    targets: [.target(name: "Deeplinkit", dependencies: ["DeepLinkKit"]), .binaryTarget(
        name: "DeepLinkKit",
        url: "https://github.com/paulxuca/deeplinkit-spm/releases/download/0.9.1/DeepLinkKit.xcframework.zip",
        checksum: "a184ba9a6f20d19706d83aded47a609a281612b81f601c92a4eb80d6b07d9c16"
    )]
)
