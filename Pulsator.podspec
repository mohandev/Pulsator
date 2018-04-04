Pod::Spec.new do |s|
  s.name             = "Pulsator"
  s.version          = "0.4.2"
  s.summary          = "Pulse animation for iOS."
  s.homepage         = "https://github.com/shu223/Pulsator"
  s.screenshots      = "https://github.com/shu223/Pulsator/blob/master/demo.gif?raw=true"
  s.license          = 'MIT'
  s.author           = { "shu223" => "shuichi0526@gmail.com" }
  s.source           = { :git => "https://github.com/mohandev/Pulsator.git", :tag => "0.4.2" }
  s.social_media_url = 'https://twitter.com/shu223'

  s.platform     = :ios, '10.0'
  s.swift_version= '4.1'

  s.source_files = 'Pulsator/Pulsator.swift'

  s.frameworks = 'UIKit', 'QuartzCore'
end
