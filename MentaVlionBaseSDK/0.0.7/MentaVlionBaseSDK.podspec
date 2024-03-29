#
#  Be sure to run `pod spec lint MentaVlionBaseSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "MentaVlionBaseSDK"
  spec.version      = "0.0.7"
  spec.summary      = "MentaVlionBaseSDK 基础库"

  spec.description  = <<-DESC
               基础库
                   DESC

  spec.homepage     = "https://github.com/shicymenta/MentaVlionBaseSDK"

  spec.license      = "MIT"
  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  spec.author             = { "shicymenta" => "shicy@mentamob.com" }
  spec.platform     = :ios, "9.0" 
  spec.ios.deployment_target = '9.0'

  spec.source       = { :http => "https://bj-menta-sdk.oss-cn-beijing.aliyuncs.com/MentaVlionBaseSDK/0.0.999/MentaVlionBaseSDK.tar.bz2"  }  #

  spec.frameworks       = 'StoreKit', 'SafariServices', 'MessageUI', 'CoreMedia', 'CoreMotion', 'SystemConfiguration', 'CoreLocation', 'CoreTelephony', 'AVFoundation', 'AdSupport'
  spec.libraries        = 'c++'
  spec.weak_frameworks = "WebKit"

  # spec.user_target_xcconfig =   {'OTHER_LDFLAGS' => ['-lObjC']}
  spec.vendored_frameworks     = 'MentaVlionBaseSDK.framework'
end
