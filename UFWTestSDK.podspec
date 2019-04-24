#
# Be sure to run `pod lib lint UFWTestSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'UFWTestSDK'
  s.version          = '0.1.1'
  s.summary          = 'A UFWTestSDK is my test project.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  A UFWTestSDK is my test project.
                       DESC

  s.homepage         = 'https://github.com/liuqiaochi/UFWTestSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'liuqiaochi' => 'liuqiaochi@gmail.com' }
  s.source           = { :git => 'https://github.com/liuqiaochi/UFWTestSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'UFWTestSDK/Classes/**/*.{h,m}'
  #依赖自己的或别人的Framework文件
  s.vendored_frameworks = 'UFWTestSDK/Classes/*.framework'
  #系统依赖库
  s.frameworks = 'UIKit', 'CoreLocation','Foundation'
  #依赖第三方框架
  s.dependency 'AFNetworking'
  # s.resource_bundles = {
  #   'UFWTestSDK' => ['UFWTestSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
