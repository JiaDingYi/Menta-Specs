Pod::Spec.new do |s|
    s.name             = 'MentaBaiduAdapter'
    s.version = '1.0.0' 
    s.summary          = 'MentaBaiduAdapter.'
    s.description      = 'This is the MentaVlionAdapter. Please proceed to https://www.mentamob.com for more information.'
    s.homepage         = 'https://www.mentamob.com/'
    s.license          = "Custom"
    s.author           = { 'wzy' => 'wangzeyong@mentamob.com', "shicymenta" => 'shicy@mentamob.com' }
    s.source = { :http => 'https://bj-menta-sdk.oss-cn-beijing.aliyuncs.com/iOS/MentaBaiduAdapter/1.0.0/MentaBaiduAdapter-1.0.0.tar.bz2' } 
  
    s.ios.deployment_target = '11.0'
    s.frameworks = 'CoreLocation','CoreMotion', 'MapKit','CoreTelephony','UIKit', 'ImageIO','Accelerate','Photos','AssetsLibrary','CoreServices'
    s.libraries = 'z', 'sqlite3'
    s.weak_frameworks = 'WebKit', 'AdSupport'
    s.static_framework = true
  
    s.vendored_frameworks = '*.xcframework'
    s.dependency 'MentaUnifiedSDK'
    s.dependency 'BaiduMobAdSDK'
  
  end
