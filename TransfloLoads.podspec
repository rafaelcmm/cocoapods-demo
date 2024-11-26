Pod::Spec.new do |spec|
  spec.name          = 'TransfloLoadsModule'
  spec.version       = '1.0.6'
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
    	"Frameworks/APLKeyboardControls.xcframework",
      "Frameworks/MBProgressHUD.xcframework",
      "Frameworks/device_info_plus.xcframework",
      "Frameworks/transflo_messages_plugin.xcframework",
      "Frameworks/AWSCore.xcframework",
      "Frameworks/NSData_Base64.xcframework",
      "Frameworks/flutter_keyboard_visibility.xcframework",
      "Frameworks/transflo_native_launch_plugin.xcframework",
      "Frameworks/AWSS3.xcframework",
      "Frameworks/RKValueTransformers.xcframework",
      "Frameworks/flutter_local_notifications.xcframework",
      "Frameworks/transflo_profile_plugin.xcframework",
      "Frameworks/App.xcframework",
      "Frameworks/RestKit.xcframework",
      "Frameworks/flutter_zxing.xcframework",
      "Frameworks/transflo_scan_plugin.xcframework",
      "Frameworks/CocoaLumberjack.xcframework",
      "Frameworks/SOCKit.xcframework",
      "Frameworks/geolocator_apple.xcframework",
      "Frameworks/transflo_sdk_configuration_plugin.xcframework",
      "Frameworks/DFJPEGTurbo.xcframework",
      "Frameworks/SVGKit.xcframework",
      "Frameworks/google_maps_flutter_ios.xcframework",
      "Frameworks/url_launcher_ios.xcframework",
      "Frameworks/Flutter.xcframework",
      "Frameworks/SignatureView.xcframework",
      "Frameworks/image_picker_ios.xcframework",
      "Frameworks/vibration.xcframework",
      "Frameworks/FlutterPluginRegistrant.xcframework",
      "Frameworks/TransitionKit.xcframework",
      "Frameworks/path_provider_foundation.xcframework",
      "Frameworks/webview_flutter_wkwebview.xcframework",
      "Frameworks/FontAwesome_swift.xcframework",
      "Frameworks/UIView_TKGeometry.xcframework",
      "Frameworks/pendo_sdk.xcframework",
      "Frameworks/GoogleMapsUtils.xcframework",
      "Frameworks/ZipArchive.xcframework",
      "Frameworks/pointer_interceptor_ios.xcframework",
      "Frameworks/ISO8601DateFormatterValueTransformer.xcframework",
      "Frameworks/camera_avfoundation.xcframework",
      "Frameworks/share_plus.xcframework"
  ]
  spec.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end