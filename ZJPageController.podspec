Pod::Spec.new do |s|

s.name         = "ZJPageController"
s.version      = "1.1"
s.summary      = "集成使用"

s.homepage     = "https://github.com/zhanJunLiu/ZJPageController"

s.license      = "MIT"

s.author       = { "GSD_iOS" => "754308157@qq.com" }

s.platform     = :ios
s.platform     = :ios, "7.0"


s.source       = { :git => 'https://github.com/zhanJunLiu/ZJPageController.git', :tag => 1.1}


s.source_files  = "WMPageController/**/*.{h,m}"


s.requires_arc = true

end
