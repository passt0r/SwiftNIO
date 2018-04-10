// swift-tools-version:4.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "QOTD-NIO",
  dependencies: [
    .package(url: "https://github.com/apple/swift-nio.git", from: "1.1.0")
  ],
  targets: [
    .target(
      name: "QOTD-NIO",
      dependencies: ["NIO"]),
    ]
)

