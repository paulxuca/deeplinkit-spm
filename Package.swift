// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "deeplinkit",
    platforms: [.iOS(.v15)],
    products: [.library(name: "deeplinkit", targets: ["Deeplinkit"])],
    targets: [.target(name: "Deeplinkit", dependencies: ["DeepLinkKit"]), .binaryTarget(
        name: "DeepLinkKit",
        url: "https://github.com/paulxuca/deeplinkit-spm/releases/download/0.9.5/DeepLinkKit.xcframework.zip",
        checksum: "768beb600ed39b9c4d43927864e7fe3e4208e37d21b2a34c91295a324ff891fc"
    )]
)
