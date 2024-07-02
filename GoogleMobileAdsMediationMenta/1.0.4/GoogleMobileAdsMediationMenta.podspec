Pod::Spec.new do |s|
  s.name             = 'GoogleMobileAdsMediationMenta'
  s.version = '1.0.4' 
  s.summary          = 'Menta'
  s.description      = 'Menta with Admob'
  s.homepage         = 'https://github.com/jdy/AdmobDemo'
  s.license          = 'Custom'
  s.author           = { 'zy' => 'wzy2010416033@163.com' }
  
  s.source = { :http => 'https://bj-menta-sdk.oss-cn-beijing.aliyuncs.com/iOS/GoogleMobileAdsMediationMenta/1.0.4/GoogleMobileAdsMediationMenta-1.0.4-20240702112048.tar.bz2' } 
  s.static_framework = true
  s.ios.deployment_target = '12.0'

  s.vendored_frameworks = '*.xcframework'
  
  s.dependency 'MentaVlionGlobal',         '1.0.4'
  s.dependency 'MentaMediationGlobal',     '1.0.4'
  s.dependency 'MentaVlionGlobalAdapter',  '1.0.4'
  s.dependency 'Google-Mobile-Ads-SDK'
  
end
