
// swift-tools-version:5.9.0


import PackageDescription

let package = Package(
  name: "AppNexusSDK",
  platforms: [.iOS(.v14)],
  products: [
    .library(
      name: "AppNexusSDK",
      targets: ["AppNexusSDKTarget","OMSDKTarget",]
    )
  ],
  targets: [
    .binaryTarget(
      name: "AppNexusSDKTarget",
      url:
        "https://github.com/asharmaa/ms-spm-ios/raw/master-2/AppNexusSDK.xcframework.zip",
      checksum: "8377924907206590c9087665da0bdf29d9551d11cbf738df009da94202553ba1"
    ),
      .binaryTarget(
      name: "OMSDKTarget",
      url:
        "https://github.com/asharmaa/ms-spm-ios/raw/master-2/OMSDK_Microsoft.xcframework.zip",
      checksum: "7f598a65c54549c846e2ec1a63b10261666fad12b98c4c35de1b18ea3dcd3978"
    )
  ]
)