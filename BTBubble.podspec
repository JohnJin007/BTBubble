



Pod::Spec.new do |s|
  s.name             = 'BTBubble'
  s.version          = '0.0.5'
  s.summary          = '气泡'
  
  s.homepage         = 'https://github.com/intsig171'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Mccc' => 'Mccc' }
  s.source           = { :git => 'https://github.com/intsig171/BTBubble.git', :tag => s.version.to_s }
  
  s.platform              = :ios, '11.0'
  s.ios.deployment_target = '11.0'
  s.swift_version         = '5.0'
  
  
  
  s.source_files = 'BTBubble/Classes/**/*'

end
