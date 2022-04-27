Pod::Spec.new do |s|
  s.name             = 'QCAlertview'
  s.version          = '1.2'
  s.summary          = 'Tried creating repeted AlertView ? try "QCAlertview" instead!'
  s.homepage         = 'https://github.com/krunalVanwari/QCAlertview'
  s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author           = { 'Qurious Click' => 'https://www.quriousclick.com' }
  s.source           = { :git => 'https://github.com/krunalVanwari/QCAlertview.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.swift_version = '5.0'
  s.source_files = 'Sources/QCAlertview/**/*'
end
