Pod::Spec.new do |s|

  s.name         = "RNSvg"
  s.version      = "2.1.0"
  s.summary      = "React Native Svg"
  s.description  = "React Native Svg"
  s.homepage     = "http://github.intra.douban.com/sudan/react-native-svg"
  s.author       = { "sudan" => "sudan@douban.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "http://github.intra.douban.com/sudan/react-native-svg.git",
                     :tag => "v#{s.version}" }
  s.source_files = "ios/**/*.{h,m}"
  s.framework    = ""

end
