
Pod::Spec.new do |s|

  s.name         = "GPodUpDemo"
  s.version      = "0.0.1"
  s.summary      = "啦啦啦啦"
  s.description  = <<-DESC
		这是一个测试的工程
                   DESC
  s.homepage     = "https://github.com/smallSmallQiang/GPodUpDemo"
  s.license      = "MIT"
  s.author             = { "xiaoxiaoqiang" => "shiguoqiangit@163.com" }
  s.platform     = :ios,"8.0"
  s.source       = { :git => "https://github.com/smallSmallQiang/GPodUpDemo.git", :tag => "#{s.version}" }
  s.source_files  = "GPodUpDemo/Classes/*.{h,m}"
  s.frameworks = "UIKit","Foundation"
  s.requires_arc = true
end
