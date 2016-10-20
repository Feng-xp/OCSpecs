
Pod::Spec.new do |s|

  s.name         = "LFView"
  s.version      = "0.0.1"
  s.summary      = "A short description of LFView."

  s.description  = "A test project for cocoapods."

  s.homepage     = "http://EXAMPLE/LFView"

  s.license      = "MIT"

  s.author       = { "qzp" => "qinzhipeng@jk.cn" }

  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/Feng-xp/LFView.git" }

  s.source_files  = "LFView", "LFView/*.{h,m}"
  s.exclude_files = "LFView/Exclude"

  s.frameworks = 'UIKit', 'QuartzCore', 'Foundation'
  s.module_name = 'LFView'

  s.requires_arc = true

  s.dependency "SDWebImage", "~> 3.8.2"
  s.dependency "AFNetworking", "~> 3.1.0"

end
