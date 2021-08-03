// swift-tools-version:5.1
import PackageDescription

let package = Package(
	name: "FolioReaderKit",
	dependencies: [
		.package(url: "https://github.com/ZipArchive/ZipArchive.git", from: "2.1"),
		.package(url: "https://github.com/cxa/MenuItemKit.git", .exact("3.0")),
		.package(url: "https://github.com/zoonooz/ZFDragableModalTransition.git", .exact("0.6")),
		.package(url: "https://github.com/tadija/AEXML.git", .exact("4.2")),
		.package(url: "https://github.com/ArtSabintsev/FontBlaster.git", .exact("4.0")),
		.package(url: "https://github.com/fantim/JSQWebViewController.git", .exact("6.1")),
		.package(url: "https://github.com/realm/realm-cocoa.git", .exact("3.1")),
	]
)
