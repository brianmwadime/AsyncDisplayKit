Pod::Spec.new do |s|
  s.name         = "GDKAsyncDisplayKit"
  s.version      = "0.0.5"
  s.summary      = "AsyncDisplayKit"
  s.homepage     = "https://github.com/donik/AsyncDisplayKit"
  s.license      = "MIT"
  s.authors      = { "Daniyar Gabbassov" => "donik102@gmail.com" }

  s.ios.deployment_target = "10.0"

  s.source       = { :git => "https://github.com/donik/AsyncDisplayKit.git", :tag => s.version }
  s.source_files  = [
    "Source/*.{h,mm,m,swift}",
    "Source/PublicHeaders/**/*.{h,mm,m,swift}"
  ]
  s.requires_arc = true
end
