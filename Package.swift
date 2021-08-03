// swift-tools-version:5.1
import PackageDescription

let package = Package(
	name: "FolioReaderKit",
	dependencies: [
		.package(url: "https://github.com/ZipArchive/ZipArchive.git", .exact("2.1.0")),
		.package(url: "https://github.com/cxa/MenuItemKit.git", .exact("3.0.0")),
		.package(url: "https://github.com/zoonooz/ZFDragableModalTransition.git", .revision("163314622f39bdc8aeb275979766be89cab7dfcc")),
		.package(url: "https://github.com/tadija/AEXML.git", .exact("4.2.0")),
		.package(url: "https://github.com/ArtSabintsev/FontBlaster.git", .exact("4.0.0")),
		.package(url: "https://github.com/fantim/JSQWebViewController.git", .exact("6.1.1")),
		.package(url: "https://github.com/realm/realm-cocoa.git", .exact("3.1.2")),
	]
)
