#
#  Be sure to run `pod spec lint SWAnalytics.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "SWAnalytics"
  s.version      = "0.0.2"
  s.summary      = "这个是SWAnalytics的summary"
  s.description  = <<-DESC
                    这个是SWAnalytics的description
                   DESC
  s.homepage     = "https://github.com/BrianYES/SWAnalytics"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "xuyong" => "yongx.xu@shunwang.com" }
  # Or just: s.author    = "xuyong"
  # s.authors            = { "xuyong" => "yongx.xu@shunwang.com" }
  # s.social_media_url   = "http://twitter.com/xuyong"

  # s.platform     = :ios
  s.platform     = :ios, "9.0"
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"

  s.source       = { :git => "https://github.com/BrianYES/SWAnalytics.git", :tag => "#{s.version}" }
  # s.source_files  = "Framework/SWAnalytics.framework/Headers/*.{h}"
  s.vendored_frameworks = 'Framework/SWAnalytics.framework'
  #s.public_header_files = 'Framework/SWAnalytics.framework/Headers/SWAnalytics.h'

  # s.exclude_files = "Classes/Exclude"
  # s.public_header_files = "Classes/**/*.h"
  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"

  s.frameworks   = 'UIKit', 'Foundation'
  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"
  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"

  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
