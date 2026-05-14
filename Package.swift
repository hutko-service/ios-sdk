// swift-tools-version:5.3

import PackageDescription



let package = Package(
  name: "Hutko",
  platforms: [.iOS(.v10)],
  products: [.library(name: "Hutko", targets: ["Hutko"])],
  targets: [
    .target(
      name: "Hutko",
      path: "Hutko",
      resources: [.process("PSCardInputView.xib")],
      publicHeadersPath: ""
    )
  ]
)
