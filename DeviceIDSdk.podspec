Pod::Spec.new do |spec|
  spec.name         = "DeviceIDSdk"
  spec.version      = "1.0"
  spec.summary      = "DeviceIDSdk is the client for create device id."
  spec.homepage     = "https://github.com/webeyemob/DeviceIDSdk"
  spec.license      = { :type => 'MIT', :file => "LICENSE" }
  spec.author       = "taurusx"
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/webeyemob/DeviceIDSdk.git", :tag => "#{spec.version}" }
  spec.vendored_frameworks  = "DeviceIDSdk.framework"
  spec.frameworks       = 'SystemConfiguration'
  spec.weak_frameworks  = 'CoreTelephony', 'AdSupport','iAd'
  spec.pod_target_xcconfig = { 'BITCODE_GENERATION_MODE' => 'bitcode', 'OTHER_LDFLAGS' => '-lObjC' }
end