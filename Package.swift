// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "deeplinkit",
    platforms: [.iOS(.v15)],
    products: [.library(name: "deeplinkit", targets: ["Deeplinkit"])],
    targets: [.target(name: "Deeplinkit", dependencies: ["DeepLinkKit"]), .binaryTarget(
        name: "DeepLinkKit",
        url: "https://github.com/paulxuca/deeplinkit-spm/releases/download/0.9.3/DeepLinkKit.xcframework.zip",
        checksum: "a4a57edc27100822683fda1a6ecec3431e9179104d4eba449d9ffb57a491bb52"
    )]
)
