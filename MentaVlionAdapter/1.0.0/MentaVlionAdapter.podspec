Pod::Spec.new do |s|
    s.name             = 'MentaVlionAdapter'
    s.version = '1.0.0' 
    s.summary          = 'MentaVlionAdapter.'
    s.description      = 'This is the MentaVlionAdapter. Please proceed to https://www.mentamob.com for more information.'
    s.homepage         = 'https://www.mentamob.com/'
    s.license          = "Custom"
    s.author           = { 'wzy' => 'wangzeyong@mentamob.com', "shicymenta" => 'shicy@mentamob.com' }
    s.source = { :http => 'https://bj-menta-sdk.oss-cn-beijing.aliyuncs.com/iOS/MentaVlionAdapter/1.0.0/MentaVlionAdapter-1.0.0.tar.bz2' } 
  
    s.ios.deployment_target = '11.0'
    s.frameworks = 'UIKit', 'MapKit', 'MediaPlayer', 'CoreLocation', 'AdSupport', 'CoreMedia', 'AVFoundation', 'CoreTelephony', 'StoreKit', 'SystemConfiguration', 'MobileCoreServices', 'CoreMotion', 'Accelerate','AudioToolbox','JavaScriptCore','Security','CoreImage','AudioToolbox','ImageIO','QuartzCore','CoreGraphics','CoreText'
    s.libraries = 'c++', 'resolv', 'z', 'sqlite3', 'bz2', 'xml2', 'iconv', 'c++abi'
    s.weak_frameworks = 'WebKit', 'AdSupport'
    s.static_framework = true
  
    s.vendored_frameworks = '*.xcframework'
    s.dependency 'MentaUnifiedSDK'
    s.dependency 'MentaVlionSDK'
  
  end
