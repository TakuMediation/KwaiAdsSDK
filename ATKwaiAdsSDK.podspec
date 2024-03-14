Pod::Spec.new do |s|
  s.name             = 'ATKwaiAdsSDK'
  s.version          = '1.0.6'
  s.summary          = '海外商业化联盟SDK-42'
  s.description      = <<-DESC
  接入文档：https://docs.qingque.cn/d/home/eZQAPHN3SnfXTs-61wlQoniE_?identityId=1oEEBLW4oKJ
  版本记录：https://docs.qingque.cn/d/home/eZQCnZQhzJvvbCJo9bLPQJDZo?identityId=1oEEBLW4oKJ
                         DESC
  s.homepage         = 'https://www.kwai.com/'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sunyonglong' => 'sunyonglong@kuaishou.com' }
  s.source           = { :git => 'https://github.com/TakuMediation/KwaiAdsSDK', :tag => s.version.to_s }
  s.swift_version = '5.0'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.ios.deployment_target = '12.0'
  s.ios.vendored_frameworks = 'KwaiAdsSDK.xcframework'
  s.frameworks = 'Foundation', 'UIKit', 'MobileCoreServices', 'CoreGraphics', 'Security', 'SystemConfiguration', 'CoreTelephony', 'AdSupport', 'CoreData', 'StoreKit', 'AVFoundation', 'MediaPlayer', 'CoreMedia', 'WebKit', 'Accelerate', 'CoreLocation', 'AVKit','MessageUI','QuickLook','AudioToolBox','JavaScriptCore', 'CoreMotion'
  s.libraries = 'z', 'resolv.9', 'sqlite3','c++','c++abi'

end
