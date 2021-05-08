Pod::Spec.new do |s|
s.name             = "WechatOpenSDK"
s.version          = "1.8.9.0"
s.summary          = "WechatOpenSDK"

s.description      = "写着玩的"

s.homepage         = "https://github.com/KY-zero/WechatOpenSDK.git"

s.license          = { :type => "MIT", :file => "LICENSE" }

s.author           = { "WechatOpenSDK" => "WechatOpenSDK@tencent.com" }


s.platform         = :ios, '11.0'

s.source           = { :git => "https://github.com/KY-zero/WechatOpenSDK.git", :tag => "v#{s.version}"}

s.public_header_files = 'OpenSDK1.8.9/*.h'
s.source_files     = "OpenSDK1.8.9/*.{h}"

s.vendored_libraries = "OpenSDK1.8.9/*.a"


s.frameworks       = 'CFNetwork', 'Security', 'CoreTelephony', 'SystemConfiguration', 'UIKit', 'CoreGraphics', 'Foundation'

s.libraries         = 'z', 'sqlite3.0', 'c++'

# s.xcconfig         = {'OTHER_LDFLAGS' => '-ObjC'}
s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC','VALID_ARCHS' => 'x86_64 armv7 arm64' }
# s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
# s.user_target_xcconfig  = { 'OTHER_LDFLAGS' => '-force_load ${PODS_ROOT}/libWeChatSDK.a' }

# s.pod_target_xcconfig = {'OTHER_LDFLAGS' => '-all_load'}
# s.requires_arc = false
# s.static_framework  =  true
end
