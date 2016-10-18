#
#  Be sure to run `pod spec lint Awesome.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#

Pod::Spec.new do |s|

  s.name         = "Awesome"
  s.version      = "0.1.1"
  s.summary      = "Simple and convenient logger"
  s.description  = <<-DESC
Simple and convenient logger and other awesome features for iOS.
                   DESC

  s.homepage     = "https://github.com/macteo/Awesome"
  s.license      = "MIT"
  s.author             = { "Matteo Gavagnin" => "m@macteo.it" }
  s.social_media_url   = "http://twitter.com/macteo"
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/macteo/Awesome.git", :tag => "v#{s.version}" }
  s.source_files  = "**/*.{h,m}"
  s.public_header_files = "**/*.h"
  s.requires_arc = true
end
