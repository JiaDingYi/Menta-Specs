Pod::Spec.new do |s|
  s.name         = "MentaVlionSDK"
  s.version = '5.20.19' 
  s.summary      = "advlion"
  s.description  = 'advlion SDK'
  s.homepage     = "https://github.com/shicymenta/MentaVlionSDK"
  s.license      = "Custom"
  s.author       = { "wzy" => "wangzeyong@advlion.com" }
  s.platform     = :ios, "11.0" 
  s.ios.deployment_target = '11.0'
  s.source = { :http => 'https://bj-menta-sdk.oss-cn-beijing.aliyuncs.com/iOS/MentaVlionSDK/5.20.19/MentaVlionSDK-5.20.19.tar.bz2' } 

  s.vendored_frameworks = '*.xcframework'
  s.resource = '**/*.bundle'

  s.frameworks = 'UIKit', 'MapKit', 'WebKit', 'MediaPlayer', 'CoreLocation', 'AdSupport', 'CoreMedia', 'AVFoundation', 'CoreTelephony', 'StoreKit', 'SystemConfiguration', 'MobileCoreServices', 'CoreMotion', 'Accelerate','AudioToolbox','JavaScriptCore','Security','CoreImage','AudioToolbox','ImageIO','QuartzCore','CoreGraphics','CoreText'
  s.libraries = 'c++', 'resolv', 'z', 'sqlite3', 'bz2', 'xml2', 'iconv', 'c++abi'
  s.static_framework = true

  s.dependency  'MentaVlionBaseSDK', '~> 5.20.15'

end
