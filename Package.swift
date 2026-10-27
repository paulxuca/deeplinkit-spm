// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "deeplinkit",
    platforms: [.iOS(.v15)],
    products: [.library(name: "deeplinkit", targets: ["Deeplinkit"])],
    targets: [.target(name: "Deeplinkit", dependencies: ["DeepLinkKit"]), .binaryTarget(
        name: "DeepLinkKit",
        url: "https://github.com/paulxuca/deeplinkit-spm/releases/download/0.9.6/DeepLinkKit.xcframework.zip",
        checksum: "9db3e90ad6469d7430b4ac5e0f5d88ec2b53ce62ead7b3abd697435dcaf46f70"
    )]
)
