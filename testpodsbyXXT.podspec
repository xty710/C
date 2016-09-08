#
# Be sure to run `pod lib lint testpods.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'testpodsbyXXT'
  s.version          = '1.0.3'
  s.summary          = 'Atestpods.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                      this is study pods publish publish publish
                       DESC

  s.homepage         = 'https://github.com/xty710/testpods'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xuty' => 'xty710@dcloud.io' }
  s.source           = { :git => 'https://github.com/xty710/testpods.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'testpods/Classes/**/*'
  
  s.resource = 'testpods/Assets/*.bundle'
  s.vendored_libraries  = 'testpods/Lib/*.a'
  #s.resource_bundles = {
  # 'testpods' => ['testpods/Assets/*']
  #}

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'WebKit', 'JavaScriptCore', 'CoreTelephony', 'MobileCoreServices', 'SystemConfiguration', 'MediaPlayer', 'AudioToolbox', 'Security', 'QuartzCore', 'CFNetwork', 'Foundation', 'CoreFoundation', 'CoreGraphics'
   s.libraries = 'xml2', 'z', 'stdc++.6'
  # s.dependency 'AFNetworking', '~> 2.3'
end
