Pod::Spec.new do |s|
  s.name = "KSAdSDK"
  s.version = "3.3.27"
  s.summary = "KSAdSDK."
  s.authors = {"chenyun"=>"chenyun@kuaishou.com"}
  s.homepage = "https://ssp.e.kuaishou.com/"
  s.frameworks = ["Foundation", "UIKit", "MobileCoreServices", "CoreGraphics", "Security", "SystemConfiguration", "CoreTelephony", "AdSupport", "CoreData", "StoreKit", "AVFoundation", "MediaPlayer", "CoreMedia", "WebKit", "Accelerate", "CoreLocation", "AVKit", "MessageUI", "QuickLook", "AudioToolBox", "JavaScriptCore", "CoreMotion"]
  s.libraries = ["z", "resolv.9", "sqlite3", "c++", "c++abi"]
  s.source = { :git => 'https://github.com/tangchunhui/KSAdSDK.framework.git', :tag => s.version.to_s }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'KSAdSDK.framework'
end