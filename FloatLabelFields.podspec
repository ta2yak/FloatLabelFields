Pod::Spec.new do |s|
  s.name         = "FloatLabelFields"
  s.version      = "0.0.1"
  s.summary      = "TextField and TextView Material design components for iOS written in Swift"

  s.homepage     = "https://github.com/FahimF/FloatLabelFields"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.platform     = :ios
  s.ios.deployment_target = "7.0"
  s.source       = { :git => "https://github.com/ta2yak/FloatLabelFields.git" }

  s.source_files  = "FloatLabelFields/*"
  s.requires_arc = true
end
