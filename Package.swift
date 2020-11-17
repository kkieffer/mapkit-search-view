// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MapKitSearchView",
    platforms: [.iOS(.v12), .macOS(.v10_14)],
    products: [
        .library(name: "MapKitSearchView", targets: ["MapKitSearchView"]),
    ],
    targets: [
        .target(name: "MapKitSearchView", 
        		path: "Sources",
        		resources: [.copy("Sources/MapKitSearchView.xib")])
    ]
)
