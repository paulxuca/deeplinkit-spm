// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "deeplinkit",
    platforms: [.iOS(.v15)],
    products: [.library(name: "deeplinkit", targets: ["DeepLinkKit"])],
    targets: [.binaryTarget(
        name: "DeepLinkKit",
        url: "https://github.com/paulxuca/deeplinkit-spm/releases/download/0.6.1/DeepLinkKit.xcframework.zip",
        checksum: "3c1b4944ea0e5b19dbef9f8715bbc72dfdcb362af53c6018cd9ddef1614c3acb"
    )]
)
