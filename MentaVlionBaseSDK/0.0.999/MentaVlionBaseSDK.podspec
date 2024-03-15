Pod::Spec.new do |spec|
  spec.name = "MentaVlionBaseSDK"
  spec.version = "0.0.999"
  spec.summary = "MentaVlionBaseSDK"
  spec.description = 'This is the MentaVlionBaseSDK. Please proceed to https://www.mentamob.com for more information.'
  spec.homepage = "https://www.mentamob.com"
  spec.license = "Custom"
  spec.author = { "shicymenta" => "shicy@mentamob.com" }
  spec.platform = :ios 
  spec.ios.deployment_target = '11.0'

  spec.source = { :http => "https://bj-menta-sdk.oss-cn-beijing.aliyuncs.com/MentaVlionBaseSDK/0.0.999/MentaVlionBaseSDK-0.0.99911.tar.bz2" } 

  spec.frameworks = 'StoreKit', 'SafariServices', 'MessageUI', 'CoreMedia', 'CoreMotion', 'SystemConfiguration', 'CoreLocation', 'CoreTelephony', 'AVFoundation', 'AdSupport'
  
  spec.libraries = 'c++'
  spec.weak_frameworks = "WebKit"

  spec.vendored_frameworks = 'MentaVlionBaseSDK.xcframework'
  spec.xcconfig = {
    'OTHER_LDFLAGS' => '-ObjC', 
  }

end
