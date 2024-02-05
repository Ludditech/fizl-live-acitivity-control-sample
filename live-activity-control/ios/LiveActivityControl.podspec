Pod::Spec.new do |s|
  s.name           = 'LiveActivityControl'
  s.version        = '1.0.0'
  s.summary        = 'Methods to control a live activity'
  s.description    = 'Methods to control a live activity'
  s.author         = 'Ludditech Inc.'
  s.homepage       = 'https://fizl.io'
  s.platform       = :ios, '13.0'
  s.source         = { git: '' }
  s.static_framework = true

  s.dependency 'ExpoModulesCore'

  # Swift/Objective-C compatibility
  s.pod_target_xcconfig = {
    'DEFINES_MODULE' => 'YES',
    'SWIFT_COMPILATION_MODE' => 'wholemodule'
  }
  
  s.source_files = "**/*.{h,m,mm,swift,hpp,cpp}"
end
