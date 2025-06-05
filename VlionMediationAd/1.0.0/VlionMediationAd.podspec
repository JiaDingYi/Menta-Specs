Pod::Spec.new do |s|
  s.name             = 'VlionMediationAd'
  s.version = '1.0.0' 
  s.summary          = 'VlionMediationAd'
  s.description      = 'VlionMediationAd description'
  s.homepage         = 'https://github.com/jdy/VlionMediationAd'
  s.license          = "Custom"
  s.author           = { 'jdy' => 'wzy2010416033@163.com' }
  s.source = { :http => 'https://bj-menta-sdk.oss-cn-beijing.aliyuncs.com/iOS/VlionMediationAd/1.0.0/VlionMediationAd-1.0.0-20250605204650.tar.bz2' } 
  s.ios.deployment_target = '11.0'
  s.static_framework = true
  s.vendored_frameworks = '*.xcframework'
  s.dependency 'Ads-CN-Beta'
  s.dependency 'Ads-CN-Beta/CSJMediation'
  
end
