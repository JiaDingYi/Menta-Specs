Pod::Spec.new do |s|
    s.name             = 'MentaVlionAdapter'
    s.version = '4.00.06.02' 
    s.summary          = 'MentaVlionAdapter.'
    s.description      = 'This is the MentaVlionAdapter. Please proceed to https://www.mentamob.com for more information.'
    s.homepage         = 'https://www.mentamob.com/'
    s.license          = "Custom"
    s.author           = { 'wzy' => 'wangzeyong@advlion.com' }
    s.source = { :http => 'https://bj-menta-sdk.oss-cn-beijing.aliyuncs.com/iOS/MentaVlionAdapter/4.00.06.02/MentaVlionAdapter-4.00.06.02-20250507154241.tar.bz2' } 
  
    s.ios.deployment_target = '11.0'
    s.frameworks = 'UIKit', 'MapKit', 'MediaPlayer', 'CoreLocation', 'AdSupport', 'CoreMedia', 'AVFoundation', 'CoreTelephony', 'StoreKit', 'SystemConfiguration', 'MobileCoreServices', 'CoreMotion', 'Accelerate','AudioToolbox','JavaScriptCore','Security','CoreImage','AudioToolbox','ImageIO','QuartzCore','CoreGraphics','CoreText'
    s.libraries = 'c++', 'resolv', 'z', 'sqlite3', 'bz2', 'xml2', 'iconv', 'c++abi'
    s.weak_frameworks = 'WebKit', 'AdSupport'
    s.static_framework = true
  
    s.vendored_frameworks = '*.xcframework'
    
    s.dependency 'MentaUnifiedSDK', '~> 4.00.06.02'
    s.dependency 'MentaVlionSDK', '~> 4.00.06.02'
    s.dependency 'IFLYADLib', '5.0.9'
    s.dependency 'YouTuiAdSDK_SPEC', '2.12.41'
    s.dependency 'ADRanFengSDKPub', '2.2.9.2.1'
    s.dependency 'AdWMSDK', '7.1.1.0'
  
  end
