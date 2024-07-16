Pod::Spec.new do |s|
    s.name             = 'MentaBaseGlobal'
    s.version = '1.0.6' 
    s.summary          = 'A short description of Menta-Global.'
    s.description      = 'Add long description of the pod here.'
    s.homepage         = 'https://github.com/wzy2010416033@163.com/Menta-Global'
    s.license          = 'Custom'
    s.author           = { 'zy' => 'wzy2010416033@163.com' }
    s.source = { :http => 'https://bj-menta-sdk.oss-cn-beijing.aliyuncs.com/iOS/MentaBaseGlobal/1.0.6/MentaBaseGlobal-1.0.6-20240716172804.tar.bz2' } 
  
    s.ios.deployment_target = '11.0'
    s.static_framework = true

    s.frameworks = 'Foundation','AVFoundation','UIKit','JavaScriptCore','SystemConfiguration','CoreGraphics','Security','MobileCoreServices','CoreMedia','CoreTelephony','AdSupport','SafariServices','StoreKit','AudioToolbox','CoreMotion'
    s.weak_frameworks = 'WebKit'
    s.libraries = 'sqlite3','xml2'
    
    s.vendored_frameworks = '*.xcframework'

  end  
