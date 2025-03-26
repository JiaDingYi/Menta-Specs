Pod::Spec.new do |s|
  s.name             = 'MentaUnifiedSDK'
  s.version = '6.00.31.10' 
  s.summary          = 'MentaUnifiedSDK.'
  s.description      = 'This is the Menta Ad SDK. Please proceed to https://www.mentamob.com for more information.'
  s.homepage         = 'https://www.mentamob.com/'
  s.license          = "Custom"
  s.author           = { 'wzy' => 'wangzeyong@advlion.com' }
  s.source = { :http => 'https://bj-menta-sdk.oss-cn-beijing.aliyuncs.com/iOS/MentaUnifiedSDK/6.00.31.10/MentaUnifiedSDK-6.00.31.10-20250326103051.tar.bz2' } 

  s.ios.deployment_target = '11.0'
  s.frameworks = 'StoreKit', 'SafariServices', 'MessageUI', 'CoreMedia', 'CoreMotion', 'SystemConfiguration', 'CoreLocation', 'CoreTelephony', 'AVFoundation'
  s.libraries = 'c++'
  s.weak_frameworks = 'WebKit', 'AdSupport'
  s.static_framework = true

  s.vendored_frameworks = '*.xcframework'
  s.dependency 'MentaVlionBaseSDK', '~> 6.00.31'

end
