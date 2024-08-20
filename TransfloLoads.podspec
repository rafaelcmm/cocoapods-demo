Pod::Spec.new do |spec|
  spec.name          = 'TransfloLoadsModule'
  spec.version       = '1.0.1'
  spec.summary       = 'Summary'
  spec.description   = 'Description'
  spec.homepage      = 'https://greensyntax.app'
  spec.author        = { 'Rafael Monteiro' => 'rmonteiro@gmail.com' }
  spec.license       = { :type => 'MIT', :file => 'LICENSE' }
  spec.source        = { :git => 'https://github.com/rafaelcmm/cocoapods-demo.git', :tag => spec.version.to_s }
  spec.swift_version = '5.0'
  spec.ios.deployment_target = '14.0'

  spec.ios.vendored_frameworks = [
    "Frameworks/App.xcframework",
    "Frameworks/device_info_plus.xcframework",
    "Frameworks/FlutterPluginRegistrant.xcframework",
    "Frameworks/google_maps_flutter_ios.xcframework",
    "Frameworks/GoogleMapsUtils.xcframework",
    "Frameworks/transflo_authentication_plugin.xcframework",
    "Frameworks/vibration.xcframework",
  ]
end