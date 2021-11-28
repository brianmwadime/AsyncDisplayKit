Pod::Spec.new do |s|
  s.name         = "GDKAsyncDisplayKit"
  s.version      = "0.0.5"
  s.summary      = "AsyncDisplayKit"
  s.homepage     = "https://github.com/donik/AsyncDisplayKit"
  s.license      = "MIT"
  s.authors      = { "Daniyar Gabbassov" => "donik102@gmail.com" }
  s.ios.deployment_target = "10.0"

  s.source       = { :git => "https://github.com/donik/AsyncDisplayKit.git", :tag => s.version }
  s.source_files  = "Source/*.{h,mm,m,swift}", "Source/PublicHeaders/AsyncDisplayKit/*.h"
  s.public_header_files = "Source/PublicHeaders/AsyncDisplayKit/*.h"
  s.private_header_files = "Source/*.h"
  s.frameworks = "Foundation", "UIKit", "QuartzCore", "CoreMedia", "CoreText", "CoreGraphics"
end
