#
# Be sure to run `pod lib lint TestLibrary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TestLibrary'
  s.version          = '0.0.1'
  s.summary          = 'A short description of TestLibrary.'
  s.description      = <<-DESC
  TODO: Add long description of the pod here.
    DESC

  s.homepage         = 'https://github.com/imphila/TestLibrary'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'philia' => 'imphilas@gmail.com' }
  s.source           = { :git => 'https://github.com/imphila/TestLibrary.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.requires_arc          = true

  s.source_files = 'lib/**/*.h'
  s.vendored_libraries = 'lib/*.a'
  s.preserve_paths = 'lib/*.a', 'lib/**/*.h', 'lib/**/*.modulemap'

  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }


  # s.resource_bundles = {
  #   'TestLibrary' => ['TestLibrary/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
