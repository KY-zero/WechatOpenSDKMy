Pod::Spec.new do |s|
s.name             = "WechatOpenSDK"
s.version          = "1.8.9.0"
s.summary          = "WechatOpenSDK"

s.description      = <<-DESC
微信opensdk不带支付
DESC

s.homepage         = "https://github.com/KY-zero/WechatOpenSDK.git"
s.license          = { :type => "MIT", :file => "LICENSE" }
s.author           = { "WechatOpenSDK" => "WechatOpenSDK@tencent.com" }


s.platform         = :ios, '11.0'

s.source           = { :git => "https://github.com/KY-zero/WechatOpenSDK.git", :tag => "v#{s.version}"}

s.source_files     = "OpenSDK1.8.9/*.{h}"

s.vendored_libraries = "OpenSDK1.8.9/*.a"


s.frameworks       = 'CFNetwork', 'Security', 'CoreTelephony', 'SystemConfiguration', 'UIKit', 'CoreGraphics', 'Foundation'

s.libraries           = 'z', 'sqlite3.0', 'c++'
s.xcconfig         = { 'OTHER_LDFLAGS' => '-ObjC'}
s.requires_arc = true
s.static_framework  =  true
end
