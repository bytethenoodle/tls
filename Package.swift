import PackageDescription

let package = Package(
    name: "TLS",
    dependencies: [
        .Package(url: "https://github.com/bytethenoodle/core.git", majorVersion: 2),
      	.Package(url: "https://github.com/bytethenoodle/sockets.git", majorVersion: 2),
        .Package(url: "https://github.com/vapor/ctls.git", majorVersion: 1),
    ]
)
