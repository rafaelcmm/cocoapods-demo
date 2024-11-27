// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ExamplePackageXCFramework",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "ExamplePackageXCFramework",
            targets: ["ExamplePackageXCFramework"]
        ),
    ],
    targets: [
        .target(
            name: "ExamplePackageXCFramework",
            dependencies: [
                "AWSCore",
                "AWSS3",
                "App",
                "CocoaLumberjack",
                "DFJPEGTurbo",
                "Flutter",
                "FlutterPluginRegistrant",
                "FontAwesome_swift",
                "GoogleMapsUtils",
                "ISO8601DateFormatterValueTransformer",
                "MBProgressHUD",
                "NSData_Base64",
                "RKValueTransformers",
                "RestKit",
                "SOCKit",
                "SVGKit",
                "SignatureView",
                "TransitionKit",
                "UIView_TKGeometry",
                "ZipArchive",
                "camera_avfoundation",
                "device_info_plus",
                "flutter_keyboard_visibility",
                "flutter_local_notifications",
                "flutter_zxing",
                "geolocator_apple",
                "google_maps_flutter_ios",
                "image_picker_ios",
                "path_provider_foundation",
                "pendo_sdk",
                "pointer_interceptor_ios",
                "share_plus",
                "transflo_messages_plugin",
                "transflo_native_launch_plugin",
                "transflo_profile_plugin",
                "transflo_scan_plugin",
                "transflo_sdk_configuration_plugin",
                "url_launcher_ios",
                "vibration",
                "webview_flutter_wkwebview"
            ]
        ),
        .binaryTarget(name: "AWSCore", path: "./Frameworks/AWSCore.xcframework"),
        .binaryTarget(name: "AWSS3", path: "./Frameworks/AWSS3.xcframework"),
        .binaryTarget(name: "App", path: "./Frameworks/App.xcframework"),
        .binaryTarget(name: "CocoaLumberjack", path: "./Frameworks/CocoaLumberjack.xcframework"),
        .binaryTarget(name: "DFJPEGTurbo", path: "./Frameworks/DFJPEGTurbo.xcframework"),
        .binaryTarget(name: "Flutter", path: "./Frameworks/Flutter.xcframework"),
        .binaryTarget(name: "FlutterPluginRegistrant", path: "./Frameworks/FlutterPluginRegistrant.xcframework"),
        .binaryTarget(name: "FontAwesome_swift", path: "./Frameworks/FontAwesome_swift.xcframework"),
        .binaryTarget(name: "GoogleMapsUtils", path: "./Frameworks/GoogleMapsUtils.xcframework"),
        .binaryTarget(name: "ISO8601DateFormatterValueTransformer", path: "./Frameworks/ISO8601DateFormatterValueTransformer.xcframework"),
        .binaryTarget(name: "MBProgressHUD", path: "./Frameworks/MBProgressHUD.xcframework"),
        .binaryTarget(name: "NSData_Base64", path: "./Frameworks/NSData_Base64.xcframework"),
        .binaryTarget(name: "RKValueTransformers", path: "./Frameworks/RKValueTransformers.xcframework"),
        .binaryTarget(name: "RestKit", path: "./Frameworks/RestKit.xcframework"),
        .binaryTarget(name: "SOCKit", path: "./Frameworks/SOCKit.xcframework"),
        .binaryTarget(name: "SVGKit", path: "./Frameworks/SVGKit.xcframework"),
        .binaryTarget(name: "SignatureView", path: "./Frameworks/SignatureView.xcframework"),
        .binaryTarget(name: "TransitionKit", path: "./Frameworks/TransitionKit.xcframework"),
        .binaryTarget(name: "UIView_TKGeometry", path: "./Frameworks/UIView_TKGeometry.xcframework"),
        .binaryTarget(name: "ZipArchive", path: "./Frameworks/ZipArchive.xcframework"),
        .binaryTarget(name: "camera_avfoundation", path: "./Frameworks/camera_avfoundation.xcframework"),
        .binaryTarget(name: "device_info_plus", path: "./Frameworks/device_info_plus.xcframework"),
        .binaryTarget(name: "flutter_keyboard_visibility", path: "./Frameworks/flutter_keyboard_visibility.xcframework"),
        .binaryTarget(name: "flutter_local_notifications", path: "./Frameworks/flutter_local_notifications.xcframework"),
        .binaryTarget(name: "flutter_zxing", path: "./Frameworks/flutter_zxing.xcframework"),
        .binaryTarget(name: "geolocator_apple", path: "./Frameworks/geolocator_apple.xcframework"),
        .binaryTarget(name: "google_maps_flutter_ios", path: "./Frameworks/google_maps_flutter_ios.xcframework"),
        .binaryTarget(name: "image_picker_ios", path: "./Frameworks/image_picker_ios.xcframework"),
        .binaryTarget(name: "path_provider_foundation", path: "./Frameworks/path_provider_foundation.xcframework"),
        .binaryTarget(name: "pendo_sdk", path: "./Frameworks/pendo_sdk.xcframework"),
        .binaryTarget(name: "pointer_interceptor_ios", path: "./Frameworks/pointer_interceptor_ios.xcframework"),
        .binaryTarget(name: "share_plus", path: "./Frameworks/share_plus.xcframework"),
        .binaryTarget(name: "transflo_messages_plugin", path: "./Frameworks/transflo_messages_plugin.xcframework"),
        .binaryTarget(name: "transflo_native_launch_plugin", path: "./Frameworks/transflo_native_launch_plugin.xcframework"),
        .binaryTarget(name: "transflo_profile_plugin", path: "./Frameworks/transflo_profile_plugin.xcframework"),
        .binaryTarget(name: "transflo_scan_plugin", path: "./Frameworks/transflo_scan_plugin.xcframework"),
        .binaryTarget(name: "transflo_sdk_configuration_plugin", path: "./Frameworks/transflo_sdk_configuration_plugin.xcframework"),
        .binaryTarget(name: "url_launcher_ios", path: "./Frameworks/url_launcher_ios.xcframework"),
        .binaryTarget(name: "vibration", path: "./Frameworks/vibration.xcframework"),
        .binaryTarget(name: "webview_flutter_wkwebview", path: "./Frameworks/webview_flutter_wkwebview.xcframework"),
    ]
)
