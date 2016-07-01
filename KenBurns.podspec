Pod::Spec.new do |s|
  s.name             = 'KenBurns'
  s.version          = '1.0.0'
  s.summary          = ''
  s.description      = <<-DESC
  s.homepage         = 'https://github.com/calmcom/KenBurns'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'calmcom' => 'support@calm.com' }
  s.source           = { :git => 'https://github.com/calmcom/KenBurns.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'KenBurns/Classes/**/*'
  s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'CLKParametricAnimations', '~> 0.1.0'
  s.dependency 'SDWebImage', '~> 3.8.1'
end
