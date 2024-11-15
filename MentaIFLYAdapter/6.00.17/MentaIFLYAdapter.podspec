Pod::Spec.new do |s|
    s.name             = 'MentaIFLYAdapter'
    s.version = '6.00.17' 
    s.summary          = 'MentaIFLYAdapter.'
    s.description      = 'This is the MentaIFLYAdapter. Please proceed to https://www.mentamob.com for more information.'
    s.homepage         = 'https://www.mentamob.com/'
    s.license          = "Custom"
    s.author           = { 'wzy' => 'wangzeyong@advlion.com' }
    s.source = { :http => 'https://bj-menta-sdk.oss-cn-beijing.aliyuncs.com/iOS/MentaIFLYAdapter/6.00.17/MentaIFLYAdapter-6.00.17-20241115162147.tar.bz2' } 
  
    s.ios.deployment_target = '11.0'
    s.frameworks = 'CoreLocation','CoreMotion', 'MapKit','CoreTelephony','UIKit', 'ImageIO','Accelerate','Photos','AssetsLibrary','CoreServices'
    s.libraries = 'z', 'sqlite3'
    s.weak_frameworks = 'WebKit', 'AdSupport'
    s.static_framework = true
  
    s.vendored_frameworks = '*.xcframework'
    s.dependency 'MentaUnifiedSDK', '~> 6.00.17'
    s.dependency 'MentaIFLYSDK'
  
  end
