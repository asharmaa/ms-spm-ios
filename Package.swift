
// swift-tools-version:5.9.0


import PackageDescription

let package = Package(
  name: "AppNexusSDK",
  platforms: [.iOS(.v14)],
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
      checksum: "f83d9588b7e012da4ef5715e5ce48742d8f609fb553b755bc549b76ec982d3c8"
    )
  ]
)