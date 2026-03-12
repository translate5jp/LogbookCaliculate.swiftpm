// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "LogbookCaliculate",
    platforms: [
        .iOS(.v18)
    ],
    products: [
        .iOSApplication(
            name: "LogbookCaliculate",
            targets: ["AppModule"],
            bundleIdentifier: "com.example.LogbookCaliculate",
            teamIdentifier: "",
            displayVersion: "1.0",
            bundleVersion: "1",
            appIcon: .placeholder(icon: .plane),
            accentColor: .presetColor(.blue),
            supportedDeviceFamilies: [
                .pad,
                .phone
            ],
            supportedInterfaceOrientations: [
                .portrait,
                .landscapeRight,
                .landscapeLeft,
                .portraitUpsideDown(.when(deviceFamilies: [.pad]))
            ]
        )
    ],
    targets: [
        .executableTarget(
            name: "AppModule",
            path: "Sources"
        )
    ]
)
