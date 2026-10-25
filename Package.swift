// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "deeplinkit",
    platforms: [.iOS(.v15)],
    products: [.library(name: "deeplinkit", targets: ["Deeplinkit"])],
    targets: [.target(name: "Deeplinkit", dependencies: ["DeepLinkKit"]), .binaryTarget(
        name: "DeepLinkKit",
        url: "https://github.com/paulxuca/deeplinkit-spm/releases/download/0.7.3/DeepLinkKit.xcframework.zip",
        checksum: "a96a2c57d28f9818707b18642d4b32ea4740a5d7a8a4c89b6705a2b4b158e53e"
    )]
)
