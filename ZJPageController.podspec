Pod::Spec.new do |s|

s.name         = "ZJPageController"
s.version      = "1.2"
s.summary      = "integration for ios."
s.homepage     = "https://github.com/zhanJunLiu/ZJPageController.git"
s.license          = { :type => "MIT", :file => "LICENSE" }
s.author       = { "GSD_iOS" => "754308157@qq.com" }
s.platform     = :ios, "8.0"
s.source       = { :git => "https://github.com/zhanJunLiu/ZJPageController.git", :tag => "1.2" }
s.source_files = "WMPageController/**/*.{h,m}"
s.requires_arc = true

# s.frameworks = "SomeFramework", "AnotherFramework"

end