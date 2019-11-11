Pod::Spec.new do |s|
  s.name         = 'LiuyangLibrary'
  s.version      = '1.0'
  s.ios.deployment_target = '9.0'
  s.license  =  { :type => 'MIT', :file => 'LICENSE' }
  s.summary      = 'demo repository created by liu Yang'
  s.homepage     = 'https://github.com/liuyang511/LiuyangLibrary'
  s.author             = { 'liuyang511' => '807299872@qq.com' }
  s.social_media_url   = 'http://weibo.com'
  s.source       = { :git => 'https://github.com/liuyang511/LiuyangLibrary.git', :tag => s.version }
  s.requires_arc = true

  s.public_header_files = 'LiuyangLibrary/*.h'
  s.source_files = 'LiuyangLibrary/*.h'

  s.ios.preserve_paths      = 'LiuyangLibrary/libLiuyangLibrary.a'
  s.ios.vendored_libraries  = 'LiuyangLibrary/libLiuyangLibrary.a'
  s.libraries = 'LiuyangLibrary'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => "LiuyangLibrary/*.h" }
end