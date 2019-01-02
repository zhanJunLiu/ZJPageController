Pod::Spec.new do |s|
    s.name         = 'ZJPageController'
    s.version      = '1.0'
    s.summary      = '跳转控制'
    s.homepage     = 'https://github.com/zhanJunLiu/ZJPageController'
    s.license      = 'MIT'
    s.authors      = { "zhanJunLiu" => "754308157@qq.com" }
    s.platform     = :ios, '6.0'
    s.source       = { :git => 'https://github.com/zhanJunLiu/ZJPageController.git', :tag => s.version.to_s }
    s.source_files = 'ZJPageController/WMPageController/**/*.{h,m}'
    s.requires_arc = true
end
