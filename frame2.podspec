#
#  Be sure to run `pod spec lint frame2.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|


  spec.name         = "frame2"
  spec.version      = "0.0.1"
  spec.summary      = "This test framework for ios app"

  spec.homepage     = "https://enkod.io"

  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "andreyPogodin" => "andreyweather@gmail.com" }

  spec.platform     = :ios, "13.0"

  spec.source       = { :git => "https://github.com/andreyweather/frame2.git", :tag => "#{spec.version}" }

 spec.source_files  = "frame2/*.{swift}"

 spec.swift_version = "5.0"
 
end
