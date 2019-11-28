require "json"
version = JSON.parse(File.read("package.json"))["version"]

Pod::Spec.new do |spec|

  spec.name         = "ReactNativeGetLocation"
  spec.version      = version
  spec.summary      = "A short description of ReactNativeGetLocation."
  spec.homepage     = "https://github.com/a188658587/react-native-get-location"
  spec.license      = "MIT"
  spec.author             = { "wwwlin" => "188658587@qq.com" }
  spec.ios.deployment_target = "9.0"
  spec.tvos.deployment_target = "9.0"
  spec.source         = { :git => 'https://github.com/a188658587/react-native-get-location.git', :tag => "v#{spec.version}"}
  spec.source_files  =  "ios/**/*.{h,m}"

  spec.requires_arc = true

  spec.dependency "React"
end
