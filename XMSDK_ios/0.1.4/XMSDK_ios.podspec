#
# Be sure to run `pod lib lint XMSDK_ios.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XMSDK_ios'
  s.version          = '0.1.4'
  s.summary          = 'XMSDK_ios.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/jinweime/-XMSDK_ios'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Mingsheng Zhang' => '1046724509@qq.com' }
  s.source           = { :git => 'https://github.com/jinweime/-XMSDK_ios', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform = :ios, '13.0'
  s.ios.deployment_target = '13.0'

  s.source_files = 'XMSDK_ios/Classes/**/*'
  s.resource_bundles = {
    'bundle' => ['XMSDK_ios/Assets/*']
  }
  s.static_framework = true
  s.public_header_files = 'XMSDK_ios/Classes/**/*.h'
  s.frameworks = 'UIKit', 'Foundation', 'AVFoundation', 'AudioToolbox', 'Speech'
  s.dependency 'AFNetworking', '~> 4.0'
  s.dependency 'YYCategories', '~> 1.0.4'
  s.dependency 'YYModel', '~> 1.0.4'
  s.dependency 'SJVideoPlayer'
  s.dependency 'MFSIdentifier', '~> 1.0.2'
  s.dependency 'Firebase'
  s.dependency 'FirebaseCore'
  s.dependency 'FirebaseCoreExtension'
  s.dependency 'FirebaseFirestoreInternal'
  s.dependency 'FirebaseAnalytics'
  s.dependency 'FirebaseAuth'
  s.dependency 'FirebaseFirestore'
  s.dependency 'Google-Mobile-Ads-SDK'
  s.dependency 'AppLovinSDK'
end
