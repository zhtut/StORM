// swift-tools-version:5.5
// Generated automatically by Perfect Assistant Application
// Date: 2018-03-02 16:12:45 +0000
import PackageDescription
let package = Package(
	name: "StORM",
    platforms: [
        .macOS(.v10_15)
    ],
	products: [
		.library(name: "StORM", targets: ["StORM"])
	],
	dependencies: [
//		.package(url: "https://github.com/PerfectlySoft/PerfectLib.git", from: "3.0.0"),
        .package(name: "PerfectLib", path: "../PerfectLib"),
		.package(url: "https://github.com/iamjono/SwiftMoment.git", from: "1.0.0")
	],
	targets: [
		.target(name: "StORM", dependencies: [
			"SwiftMoment",
            "PerfectLib"
		])
	]
)
