#
# Be sure to run `pod lib lint SGSocket.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SGSocket'
  s.version          = '0.1.0'
  s.summary          = 'SGSocket is a wrapper library of SocketRocket by Facebook.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Sagar Ghag/SGSocket'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Sagar Ghag' => 'sagar.ghag23@yahoo.com' }
  s.source           = { :git => 'https://github.com/Sagar Ghag/SGSocket.git', :tag => s.version.to_s }
  s.social_media_url = 'https://www.instagram.com/sagar.ghag23/'

  s.ios.deployment_target = '11.0'

  s.source_files = 'SGSocket/Classes/**/*'
  
  s.resource_bundles = {
      'SGSocket' => ['SGSocket/Assets/*.png']
  }
# Might change in future.
  s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'SocketRocket'
  s.dependency 'SwiftLint'
end
