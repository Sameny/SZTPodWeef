#
# Be sure to run `pod lib lint SZTPodWeef.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SZTPodWeef'
  s.version          = '0.1.0'
  s.summary          = 'There is a palce contain some libraries'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
存放相关的组件：
SZTClickableLabel ：可以点击的中英文句子，并包含一些展示效果
                       DESC

  s.homepage         = 'https://github.com/Sameny/SZTPodWeef'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'shzuetai' => 'shuzetai@dakale.net' }
  s.source           = { :git => 'https://github.com/Sameny/SZTPodWeef.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SZTPodWeef/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SZTPodWeef' => ['SZTPodWeef/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
