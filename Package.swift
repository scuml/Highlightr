// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "Highlightr",
    products: [
        .library(name: "Highlightr", targets: ["Highlightr"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "Highlightr", path: "Pod/Classes"),
        
    ]
)
