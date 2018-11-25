import PackageDescription

let package = Package(
    name: "DependsOnSPMPackages",
    dependencies: [
        .Package(url: "https://github.com/marinofelipe/swift-package-manager-tryout/tree/basics/packages/firstPackage", from: "1.0.0")
    ]
)
