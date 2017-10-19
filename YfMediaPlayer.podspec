#
#  Be sure to run `pod spec lint YfPlayerDemo-iOS.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "YfMediaPlayer"
  s.version      = "0.0.2"
  s.summary      = "云帆播放器"

  s.description  = <<-DESC
  支持大量格式的视频格式，全景播放、双屏播放，快慢速播放，并自动选择最近的cdn来进行拉流等等。
                   DESC

  s.homepage     = "https://github.com/YfCloudKit/YFMediaPlayerKit-iOS"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author       = { "liuzhibing" => "373301593@qq.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/YfCloudKit/YFMediaPlayerKit-iOS.git", :tag => s.version.to_s }
  s.vendored_frameworks =  "YfMediaPlayer/*.{framework}"
  s.ios.deployment_target = '8.0'
  s.frameworks   = 'VideoToolbox'
  s.requires_arc = true

end
