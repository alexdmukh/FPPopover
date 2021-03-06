Pod::Spec.new do |s|
  s.name     = 'FPPopover'
  s.version  = '1.5.0'
  s.license  = 'BSD'
  s.summary  = 'Alternative to the native iOS UIPopoverController, with iPhone support and look and feel customization.'

  s.homepage = 'http://www.gingerbeard.me'
  s.author   = { 'Alvise Susmel' => 'alvise@50pixels.com' }

  s.platform = :ios
  s.source   = { :git => 'https://github.com/alexdmukh/FPPopover.git', :tag => '1.5.0' }
  s.source_files = '*.{h,m}'
  s.ios.deployment_target  = '8.0'
  s.frameworks = 'QuartzCore', 'UIKit'
end