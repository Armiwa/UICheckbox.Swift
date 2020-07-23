// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "UICheckbox.Swift",
    products: [
        .library(
            name: "UICheckbox.Swift",
            targets: ["UICheckbox.Swift"]),
    ],
    targets: [
        .target(
            name: "UICheckbox.Swift",
            dependencies: [],
            path: "UICheckbox"),
    ]
)
