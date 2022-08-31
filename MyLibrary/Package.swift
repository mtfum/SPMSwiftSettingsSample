// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "MyLibrary",
  products: [
    .library(
      name: "MyLibrary",
      targets: ["MyLibrary"]
    ),
  ],
  dependencies: [
  ],
  targets: [
    .target(
      name: "MyLibrary",
      dependencies: [
        "SubResource"
      ],
      swiftSettings: [.define("RELEASE", .when(configuration: .release))]
    ),
    .target(
      name: "SubResource"
//      swiftSettings: [.define("RELEASE", .when(configuration: .release))]
    ),
  ]
)
