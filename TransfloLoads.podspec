Pod::Spec.new do |spec|
  spec.name          = 'TransfloLoadsModule'
  spec.version       = '1.2.0'
  spec.summary       = 'Summary'
  spec.description   = 'Description'
  spec.homepage      = 'https://greensyntax.app'
  spec.author        = { 'Rafael Monteiro' => 'rmonteiro@gmail.com' }
  spec.license       = { :type => 'MIT', :file => 'LICENSE' }
  spec.source        = { :git => 'https://github.com/rafaelcmm/cocoapods-demo.git', :tag => spec.version.to_s }
  spec.swift_version = '5.0'
  spec.ios.deployment_target = '14.0'
  spec.dependency 'GoogleMaps', '8.4.0.0'
  spec.ios.vendored_frameworks = [
    "APLKeyboardControls.xcframework",
    "MBProgressHUD.xcframework",
    "device_info_plus.xcframework",
    "transflo_messages_plugin.xcframework",
    "AWSCore.xcframework",
    "NSData_Base64.xcframework",
    "flutter_keyboard_visibility.xcframework",
    "transflo_native_launch_plugin.xcframework",
    "AWSS3.xcframework",
    "RKValueTransformers.xcframework",
    "flutter_local_notifications.xcframework",
    "transflo_profile_plugin.xcframework",
    "App.xcframework",
    "RestKit.xcframework",
    "flutter_zxing.xcframework",
    "transflo_scan_plugin.xcframework",
    "CocoaLumberjack.xcframework",
    "SOCKit.xcframework",
    "geolocator_apple.xcframework",
    "transflo_sdk_configuration_plugin.xcframework",
    "DFJPEGTurbo.xcframework",
    "SVGKit.xcframework",
    "google_maps_flutter_ios.xcframework",
    "url_launcher_ios.xcframework",
    "Flutter.xcframework",
    "SignatureView.xcframework",
    "image_picker_ios.xcframework",
    "vibration.xcframework",
    "FlutterPluginRegistrant.xcframework",
    "TransitionKit.xcframework",
    "path_provider_foundation.xcframework",
    "webview_flutter_wkwebview.xcframework",
    "FontAwesome_swift.xcframework",
    "UIView_TKGeometry.xcframework",
    "pendo_sdk.xcframework",
    "GoogleMapsUtils.xcframework",
    "ZipArchive.xcframework",
    "pointer_interceptor_ios.xcframework",
    "ISO8601DateFormatterValueTransformer.xcframework",
    "camera_avfoundation.xcframework",
    "share_plus.xcframework"
  ]
end