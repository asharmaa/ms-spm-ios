
// swift-tools-version:5.9.0


import PackageDescription

let package = Package(
  name: "AppNexusSDK",
  platforms: [.iOS(.v11)],
  products: [
    .library(
      name: "AppNexusSDK",
      targets: ["AppNexusSDKTarget"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "AppNexusSDKTarget",
      url:
        "https://acdn.adnxs.com/mobile/mtest/SwiftPM/AppNexusSDK.zip",
      checksum: "f0f50864216a24690725f246df0b289d2eb6cc699b9da476857a0c135aeced84"
    )
  ]
)