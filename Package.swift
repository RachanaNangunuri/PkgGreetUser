// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PkgGreetUser",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "PkgGreetUser",
            targets: ["PkgGreetUser"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
        .package(url: "https://github.com/couchbase/couchbase-lite-ios", revision: "0368a9d"),
        .package(url: "https://github.com/RachanaNangunuri/HelloPkg", revision: "64307e4")
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "PkgGreetUser",
            dependencies: [
                .product(name: "CouchbaseLiteSwift", package: "couchbase-lite-ios"),
                .product(name: "HelloPkg", package: "HelloPkg")
            ]),
        .testTarget(
            name: "PkgGreetUserTests",
            dependencies: ["PkgGreetUser"]),
    ]
)
