// swift-tools-version: 5.9
import PackageDescription
let package = Package(
    name: "rpc-demo-stub",
    products: [.library(name: "DemoStub", targets: ["DemoStub"])],
    dependencies: [
        .package(url: "https://github.com/grpc/grpc-swift.git", from: "1.24.0"),
        .package(url: "https://github.com/apple/swift-protobuf.git", from: "1.28.0"),
    ],
    targets: [.target(
        name: "DemoStub",
        dependencies: [
            .product(name: "GRPC", package: "grpc-swift"),
            .product(name: "SwiftProtobuf", package: "swift-protobuf"),
        ],
        path: "Sources/DemoStub"
    )]
)
