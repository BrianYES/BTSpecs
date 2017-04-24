Pod::Spec.new do |s|
  s.name         = "BTSpecDemo"
  s.version      = "0.0.1"
  s.summary      = "BrianTsui Spec Demo."
  s.description  = "This is BrianTsui CocoaPods Spec Demo."
  s.homepage     = "https://github.com/BrianYES/BTSpecDemo"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = "BrianTsui"
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/BrianYES/BTSpecDemo.git", :tag => "#{s.version}" }
  s.source_files  = "BTSpecDemo/**/*.{h,m}"
  s.framework  = "UIKit"
end
