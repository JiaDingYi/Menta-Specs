Pod::Spec.new do |s|
    s.name             = 'MentaTanxAdapter'
    s.version = '6.00.17' 
    s.summary          = 'MentaTanxAdapter.'
    s.description      = 'This is the MentaVlionAdapter. Please proceed to https://www.mentamob.com for more information.'
    s.homepage         = 'https://www.mentamob.com/'
    s.license          = "Custom"
    s.author           = { 'wzy' => 'wangzeyong@advlion.com' }
    s.source = { :http => 'https://bj-menta-sdk.oss-cn-beijing.aliyuncs.com/iOS/MentaTanxAdapter/6.00.17/MentaTanxAdapter-6.00.17-20241115161438.tar.bz2' } 
  
    s.ios.deployment_target = '11.0'
    s.frameworks = 'CoreMotion', 'CoreTelephony', 'SystemConfiguration'
    s.libraries = 'c++', 'resolv', 'z', 'sqlite3', 'bz2', 'xml2', 'iconv', 'c++abi'
    s.weak_frameworks = 'WebKit', 'AdSupport'
    s.static_framework = true
  
    s.vendored_frameworks = '*.xcframework'
    s.dependency 'MentaUnifiedSDK', "~> 6.00.17"
    s.dependency 'MentaTanxSDK', '3.2.0.1'
  
  end
