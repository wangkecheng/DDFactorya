Pod::Spec.new do |s|
s.name = "DDFactorya"
s.version = "1.0.0"
s.ios.deployment_target = '8.0'
s.summary = "测试"
s.homepage = "https://github.com/wangkecheng/DDFactorya"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author = { "warron" => "670894753@qq.com" }
s.source       = { :git => "https://github.com/wangkecheng/DDFactorya.git", :tag => "#{s.version}" }
s.source_files = "DDFactorya", "*.{h,m}"
s.requires_arc = true
end
