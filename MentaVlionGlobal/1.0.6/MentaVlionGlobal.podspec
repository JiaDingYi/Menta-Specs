Pod::Spec.new do |s|
    s.name             = 'MentaVlionGlobal'
    s.version = '1.0.6' 
    s.summary          = 'A short description of Menta-Global.'
    s.description      = 'Add long description of the pod here.'
    s.homepage         = 'https://github.com/wzy2010416033@163.com/Menta-Global'
    s.license          = 'Custom'
    s.author           = { 'zy' => 'wzy2010416033@163.com' }
    s.source = { :http => 'https://bj-menta-sdk.oss-cn-beijing.aliyuncs.com/iOS/MentaVlionGlobal/1.0.6/MentaVlionGlobal-1.0.6-20240716163831.tar.bz2' } 
  
    s.ios.deployment_target = '11.0'
    s.static_framework = true
  
    s.vendored_frameworks = '*.xcframework'
    s.resource = '**/*.bundle'
    
    s.dependency 'MentaBaseGlobal', '1.0.6'
    
  end
  
