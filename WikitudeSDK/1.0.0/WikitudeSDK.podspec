Pod::Spec.new do |s|
  s.name = 'WikitudeSDK'
  s.version = '3.2.1'
  s.license = { :type => 'Commercial', :text => 'See http://www.wikitude.com' }
  s.summary = 'Augmented Reality SDK'
  s.homepage = 'http://www.wikitude.com'
  s.author = { 'Wikitude' => 'ios-sdk@wikitude.com' }
  s.source = { :http => 'https://dl.dropboxusercontent.com/u/2748582/WikitudeResources/CocoaPods/WikitudeSDK.zip' }
  s.platform = :ios
  s.deployment_target >= "6.0"
  s.vendored_frameworks = 'Frameworks/WikitudeSDK.framework'
  s.framework = 'AssetsLibrary', 'Security', 'QuartzCore', 'OpenGLES', 'MediaPlayer', 'CoreVideo', 'CoreMotion', 'CoreMedia', 'CoreLocation', 'CFNetwork', 'AVFoundation'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/Frameworks"', 'OTHER_LDFLAGS' => '-ObjC' }
  s.libraries = 'z', 'c++'
  s.requires_arc = true
end
