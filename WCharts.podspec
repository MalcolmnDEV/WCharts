#
# Be sure to run `pod lib lint WCharts.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WCharts'
  s.version          = '0.3.1'
  s.summary          = 'WCharts is a powerful & easy to use chart library for iOS, forked from the Charts library'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  WCharts is a powerful & easy to use chart library for iOS, forked from the Charts library
                       DESC

  s.homepage         = 'https://github.com/MalcolmnDEV/WCharts'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MalcolmnDEV' => 'robertsmalcolmn@gmail.com' }
  s.source           = { :git => 'https://github.com/MalcolmnDEV/WCharts.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.default_subspec = "Core"

  s.ios.deployment_target = '13.0'
  s.swift_version = '5.3'

  s.subspec "Core" do |ss|
    ss.source_files  = "Sources/WCharts/**/*.swift"
  end
  
  # s.resource_bundles = {
  #   'WCharts' => ['WCharts/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
