
// swift-tools-version:5.2


import PackageDescription

let package = Package(
  name: "GoogleUserMessagingPlatform",
  platforms: [.iOS(.v11)],
  products: [
    .library(
      name: "GoogleUserMessagingPlatform",
      targets: ["UserMessagingPlatform"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "UserMessagingPlatform",
      url:
        "https://dl.google.com/googleadmobadssdk/f0f50864216a2469/googleusermessagingplatformios-spm-2.1.0.zip",
      checksum: "f0f50864216a24690725f246df0b289d2eb6cc699b9da476857a0c135aeced84"
    )
  ]
)