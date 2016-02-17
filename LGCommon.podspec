#
# Be sure to run `pod lib lint LGCommon.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "LGCommon"
  s.version          = "0.1.2"
  s.summary          = "lambda-gang common Swift utilities"
  s.description      = 'Swift library with common development utilities'
  s.homepage         = 'https://github.com/lambdagang/LGCommon'
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { 'Ondřej Valík' => 'valda@lambda-gang.com' }
  s.source           = { :git => 'https://github.com/lambdagang/LGCommon.git', :tag => s.version }
  s.social_media_url = 'https://twitter.com/va1da'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'LGCommon' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
