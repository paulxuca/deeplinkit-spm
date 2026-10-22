// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "deeplinkit",
    platforms: [.iOS(.v15)],
    products: [.library(name: "DeepLinkKit", targets: ["DeepLinkKit"])],
    targets: [.binaryTarget(
        name: "DeepLinkKit",
        url: "https://github.com/paulxuca/deeplinkit-spm/releases/download/0.6.0/DeepLinkKit.xcframework.zip",
        checksum: "08cc59de26f0b90d3442a9423c09f56817d0d9c4bfda3dfed54a7ec4e20a241c"
    )]
)
