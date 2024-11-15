Pod::Spec.new do |s|
    s.name             = 'MentaSigmobAdapter'
    s.version = '6.00.17' 
    s.summary          = 'MentaSigmobAdapter.'
    s.description      = 'This is the MentaSigmobAdapter. Please proceed to https://www.mentamob.com for more information.'
    s.homepage         = 'https://www.mentamob.com/'
    s.license          = "Custom"
    s.author           = { 'wzy' => 'wangzeyong@advlion.com' }
    s.source = { :http => 'https://bj-menta-sdk.oss-cn-beijing.aliyuncs.com/iOS/MentaSigmobAdapter/6.00.17/MentaSigmobAdapter-6.00.17-20241115161926.tar.bz2' } 
  
    s.ios.deployment_target = '11.0'
    s.frameworks = 'ImageIO', 'StoreKit', 'CFNetwork', 'CoreMedia', 'AdSupport', 'CoreMotion', 'MediaPlayer', 'CoreGraphics', 'AVFoundation', 'CoreLocation', 'CoreTelephony', 'SafariServices', 'MobileCoreServices', 'SystemConfiguration','AudioToolbox'
    s.libraries = 'c++', 'z', 'sqlite3'
    s.weak_frameworks = 'WebKit', 'UIKit', 'Foundation'
    s.static_framework = true
  
    s.vendored_frameworks = '*.xcframework'
    s.dependency 'MentaUnifiedSDK', '~> 6.00.17'
    s.dependency 'SigmobAd-iOS', '4.12.5'
  
  end

