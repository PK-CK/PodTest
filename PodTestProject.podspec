#
# Be sure to run `pod lib lint PodTestProject.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PodTestProject'
  s.version          = '1.1.0'
  s.summary          = 'PodTestProject is first iOS Module Project'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/PK-CK/PodTest.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'pankun' => 'pankun0611@163.com' }
  s.source           = { :git => 'git@github.com:PK-CK/PodTest.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.requires_arc          = true
  s.ios.deployment_target = '10.0'
  s.frameworks = 'UIKit', 'Foundation'
  s.source_files = 'PodTestProject/Classes/**/*'
  s.resources    = 'PodTestProject/Assets/**/*'
  #忽略文件
  #s.exclude_files = ''
  # s.resource_bundles = {
  #   'PodTestProject' => ['PodTestProject/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'AFNetworking', '~> 2.3'
#   s.dependency 'Specta'
#   s.dependency 'Expecta',
#   s.dependency 'FBSnapshotTestCase'
#   s.dependency 'Expecta+Snapshots'
end
