#
# Be sure to run `pod lib lint MiPushSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = "MiPushSDK"
s.version          = "2.2.3"
s.summary          = "小米推送 iOS SDK."
s.homepage         = "http://dev.xiaomi.com"
s.license          = {
    					:type => "Copyright",
    					:text => "小米科技 版权所有."
                      }
s.author           = { "xiaomi" => "http://dev.xiaomi.com" }
s.source           = { :git => "https://github.com/appwgh/MiPushSDK.git", :tag => "#{s.version}" }

s.platform     = :ios, '7.0'
s.requires_arc = true

s.source_files = 'libMiPushSDK/*.{h,m}'
s.public_header_files = 'libMiPushSDK/*.h'
s.vendored_libraries  = 'libMiPushSDK/libMiPushSDK.a'

s.frameworks = 'MobileCoreServices', 'SystemConfiguration', 'CFNetwork', 'CoreTelephony'
s.library = 'z', 'xml2', 'resolv'

end
