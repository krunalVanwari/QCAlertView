Pod::Spec.new do |s|
  s.name             = 'QCAlertView'
  s.version          = '0.1.0'
  s.summary          = 'Tried creating repeted AlertView's ? try "QCAlertView" instead!'
  s.homepage         = 'https://github.com/krunalVanwari/QCAlertView'
  s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author           = { 'Qurious Click' => 'https://www.quriousclick.com' }
  s.source           = { :git => 'https://github.com/krunalVanwari/QCAlertView.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.swift_version = '5.0'
  s.source_files = 'Sources/QCAlertView/**/*'
end
