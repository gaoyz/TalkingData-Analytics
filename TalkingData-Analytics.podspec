Pod::Spec.new do |s|
  s.name = 'TalkingData-Analytics'
  s.version = '2.0.7'
  s.license = 'Commercial'
  s.summary = 'TalkingData analytics SDK for iOS.'
  s.homepage = 'https://www.talkingdata.net/'
  s.author = { 'TalkingData-Analytics' => 'https://github.com/gaoyz/TalkingData-Analytics' }
  s.source = { :git => 'https://github.com/gaoyz/TalkingData-Analytics.git', :tag => s.version.to_s }
  s.description = 'TalkingData analytics SDK for iOS.'
  s.platform = :ios
  s.source_files = '*.h'
  s.preserve_paths = '*.a'
  s.libraries = 'TalkingData', 'z'
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(SRCROOT)/Pods/TalkingData-Analytics"' }
  s.weak_frameworks = 'AdSupport','CoreMotion'
  s.frameworks = 'Security', 'CoreTelephony'
end