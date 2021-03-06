#
# Be sure to run `pod lib lint HHNibView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HHNibView'
  s.version          = '0.1.0'
  s.summary          = 'UIView super class for managing xib easily.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Create a new xib using UIView. Change super class of your custom view to HHNibView. Add your custom class as file owner in xib. Please note that your custom class and xib must have same name.
                       DESC

  s.homepage         = 'https://github.com/hardik99/HHNibView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hardik99' => 'hardik.halani14@gmail.com' }
  s.source           = { :git => 'https://github.com/hardik99/HHNibView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'HHNibView/Classes/**/*'
  
  # s.resource_bundles = {
  #   'HHNibView' => ['HHNibView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
