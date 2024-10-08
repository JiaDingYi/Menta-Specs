Pod::Spec.new do |s|
  s.name             = 'MentaMediationGlobal'
  s.version = '1.0.17' 
  s.summary          = 'A short description of Menta-Global.'
  s.description      = 'Add long description of the pod here.'
  s.homepage         = 'https://github.com/wzy2010416033@163.com/Menta-Global'
  s.license          = 'Custom'
  s.author           = { 'zy' => 'wzy2010416033@163.com' }
  s.source = { :http => 'https://bj-menta-sdk.oss-cn-beijing.aliyuncs.com/iOS/MentaMediationGlobal/1.0.17/MentaMediationGlobal-1.0.17-20240919141647.tar.bz2' } 

  s.ios.deployment_target = '11.0'

  s.vendored_frameworks = '*.xcframework'
  s.static_framework = true
  
  s.dependency 'MentaBaseGlobal', '~> 1.0.17'
  
end
