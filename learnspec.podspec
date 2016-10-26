Pod::Spec.new do |s|
  s.name             = 'learnspec'
  s.version          = '0.1.0'
  s.summary          = 'A short description of PrivateOS.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/caijianhai/learnspec.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '蔡建海' => 'caijianhai0312@sina.com' }
  s.source           = { :git => 'https://github.com/caijianhai/learnspec.git', :tag => s.version }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

#  s.source_files = 'learnspec/**/*'

#  s.public_header_files = 'Pod/**/*.h'
#  s.frameworks = 'UIKit', 'MapKit'
end
