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
    "Frameworks/*.xcframework",
  ]
  spec.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end