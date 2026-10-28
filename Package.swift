// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "deeplinkit",
    platforms: [.iOS(.v15)],
    products: [.library(name: "deeplinkit", targets: ["Deeplinkit"])],
    targets: [.target(name: "Deeplinkit", dependencies: ["DeepLinkKit"]), .binaryTarget(
        name: "DeepLinkKit",
        url: "https://github.com/paulxuca/deeplinkit-spm/releases/download/0.9.8/DeepLinkKit.xcframework.zip",
        checksum: "ca5a9a564544e0760280e9a79bcc6531e2d093afb462b223d6fc1273d3f2236f"
    )]
)
