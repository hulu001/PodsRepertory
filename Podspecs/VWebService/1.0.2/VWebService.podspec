Pod::Spec.new do |s|
  s.name         = "VWebService"
  s.version      = "1.0.2"
  s.summary      = "网络请求模块，方便项目调用，使用的是AFNetworking2.0,\n，增加了更灵活的自定义格式,增加了action参数"
  s.homepage     = 'https://github.com/heyuan110/PodsRepertory'
  s.license      = "MIT"
  s.author       = 'Yuan'
  s.platform     = :ios, "6.0"
  s.source       = { :git => 'https://github.com/heyuan110/PodsRepertory.git' }
  s.source_files = "Source/VWebService/*.{h,m}"
  s.resources    = "Source/VWebService/*.{plist,txt}"
  s.requires_arc = true
  s.dependency "VExtensions"
  s.dependency "AFNetworking", "~> 2.0"
  s.dependency "JSONModel"
end
