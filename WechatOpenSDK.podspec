Pod::Spec.new do |s|
s.name             = "WechatOpenSDK"
s.version          = "1.8.9"
s.summary          = "WechatOpenSDK"

s.description      = "微信支付SDK"

s.homepage         = "https://github.com/KY-zero/WechatOpenSDK.git"
s.license          = { :type => "MIT", :file => "LICENSE" }
s.author           = { "WechatOpenSDK" => "WechatOpenSDK@tencent.com" }


s.platform         = :ios, '9.0'

s.source           = { :git => "https://github.com/KY-zero/WechatOpenSDK.git", :tag => "#{s.version}" }

s.source_files     = "OpenSDK1.8.9/*.{h}"

s.vendored_libraries = "OpenSDK1.8.9/*.a"

s.xcconfig         = { 'OTHER_LDFLAGS' => '-ObjC'}

s.frameworks       = 'CFNetwork', 'Security', 'CoreTelephony', 'SystemConfiguration', 'UIKit', 'CoreGraphics', 'Foundation'

s.libraries        = 'z', 'sqlite3.0', 'c++'

end
