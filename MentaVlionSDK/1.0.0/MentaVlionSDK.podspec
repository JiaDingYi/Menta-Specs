#
#  Be sure to run `pod spec lint MentaVlionBaseSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "MentaVlionSDK"
  s.version = '1.0.0' 
  s.summary      = "MentaVlionSDK 基础库"

  s.description  = <<-DESC
               瑞狮SDK
                   DESC

  s.homepage     = "https://github.com/shicymenta/MentaVlionSDK"

  s.license      = "Custom"
  s.author             = { "shicymenta" => "shicy@mentamob.com" }
  s.platform     = :ios, "11.0" 
  s.ios.deployment_target = '11.0'

  s.source = { :http => 'https://bj-menta-sdk.oss-cn-beijing.aliyuncs.com/iOS/MentaVlionSDK/1.0.0/MentaVlionSDK-1.0.0.tar.bz2' } 

  s.vendored_frameworks = '*.xcframework'
  

  s.dependency  'MentaVlionBaseSDK'
  s.frameworks = 'UIKit', 'MapKit', 'WebKit', 'MediaPlayer', 'CoreLocation', 'AdSupport', 'CoreMedia', 'AVFoundation', 'CoreTelephony', 'StoreKit', 'SystemConfiguration', 'MobileCoreServices', 'CoreMotion', 'Accelerate','AudioToolbox','JavaScriptCore','Security','CoreImage','AudioToolbox','ImageIO','QuartzCore','CoreGraphics','CoreText'
  s.libraries = 'c++', 'resolv', 'z', 'sqlite3', 'bz2', 'xml2', 'iconv', 'c++abi'
  


end
