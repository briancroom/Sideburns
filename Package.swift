import PackageDescription

let package = Package(
    name: "Sideburns",
    dependencies: [
        .Package(url: "https://github.com/Zewo/HTTP.git", majorVersion: 0, minor: 1),
        .Package(url: "https://github.com/Zewo/CURIParser.git", majorVersion: 0, minor: 1),
	.Package(url: "https://github.com/briancroom/Mustache.git", majorVersion: 0, minor: 2)
    ]
)
