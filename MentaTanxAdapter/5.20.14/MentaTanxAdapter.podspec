Pod::Spec.new do |s|
    s.name             = 'MentaTanxAdapter'
    s.version = '5.20.14' 
    s.summary          = 'MentaTanxAdapter.'
    s.description      = 'This is the MentaVlionAdapter. Please proceed to https://www.mentamob.com for more information.'
    s.homepage         = 'https://www.mentamob.com/'
    s.license          = "Custom"
    s.author           = { 'wzy' => 'wangzeyong@mentamob.com', "shicymenta" => 'shicy@mentamob.com' }
    s.source = { :http => 'https://bj-menta-sdk.oss-cn-beijing.aliyuncs.com/iOS/MentaTanxAdapter/5.20.14/MentaTanxAdapter-5.20.14.tar.bz2' } 
  
    s.ios.deployment_target = '11.0'
    s.frameworks = 'CoreMotion', 'CoreTelephony', 'SystemConfiguration'
    s.libraries = 'c++', 'resolv', 'z', 'sqlite3', 'bz2', 'xml2', 'iconv', 'c++abi'
    s.weak_frameworks = 'WebKit', 'AdSupport'
    s.static_framework = true
  
    s.vendored_frameworks = '*.xcframework'
    s.dependency 'MentaUnifiedSDK', "~> 5.20.12"
    s.dependency 'MentaTanxSDK', '3.2.0.1'
  
  end
