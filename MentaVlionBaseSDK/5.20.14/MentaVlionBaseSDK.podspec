Pod::Spec.new do |s|
  s.name = "MentaVlionBaseSDK"
  s.version = '5.20.14' 
  s.summary = "MentaVlionBaseSDK"
  s.description = 'This is the MentaVlionBaseSDK. Please proceed to https://www.mentamob.com for more information.'
  s.homepage = "https://www.mentamob.com"
  s.license = "Custom"
  s.author = { "shicymenta" => "shicy@mentamob.com" }
  s.platform = :ios 
  s.ios.deployment_target = '11.0'

  s.source = { :http => 'https://bj-menta-sdk.oss-cn-beijing.aliyuncs.com/iOS/MentaVlionBaseSDK/5.20.14/MentaVlionBaseSDK-5.20.14.tar.bz2' } 

  s.frameworks = 'StoreKit', 'SafariServices', 'MessageUI', 'CoreMedia', 'CoreMotion', 'SystemConfiguration', 'CoreLocation', 'CoreTelephony', 'AVFoundation', 'AdSupport'
  s.libraries = 'c++', 'sqlite3'
  s.weak_frameworks = "WebKit"
  s.static_framework = true

  s.vendored_frameworks = '*.xcframework'
  s.xcconfig = {
    'OTHER_LDFLAGS' => '-ObjC', 
  }

end
