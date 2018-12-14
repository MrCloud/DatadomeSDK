#
# Be sure to run `pod lib lint DataDomeSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DataDomeSDK'
  s.version          = '1.0.0'
  s.summary          = 'An easy captcha integration SDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  An easy captcha integration SDK blablah
                         DESC

  s.homepage         = 'https://github.com/MrCloud/DataDomeSDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MrCloud' => 'florianp37@me.com' }
  s.source           = { :git => 'https://github.com/MrCloud/DataDomeSDK.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source = { :http => 'https://package.datadome.co/ios/DataDome-SDK-1.0.0.zip' }
  s.dependency 'Alamofire'
  s.preserve_paths      = 'DataDomeSDK.framework'
  s.vendored_frameworks = 'DataDomeSDK.framework'

end
