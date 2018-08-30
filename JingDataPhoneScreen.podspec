#
# Be sure to run `pod lib lint JingDataPhoneScreen.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JingDataPhoneScreen'
  s.version          = '0.1.0'
  s.summary          = '获取当前设备的屏幕尺寸.'

  s.homepage         = 'https://github.com/tianziyao/JingDataPhoneScreen'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'tianziyao' => 'tianziyao@jingdata.com' }
  s.source           = { :git => 'https://github.com/tianziyao/JingDataPhoneScreen.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'JingDataPhoneScreen/Classes/**/*'

end
