#
# Be sure to run `pod lib lint SocketCluster-ios-client.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "SocketCluster-ios-client"
  s.version          = "2.1.0"
  s.summary          = "Native iOS client for SocketCluster http://socketcluster.io/"

  s.description      = "Native iOS client for SocketCluster http://socketcluster.io/."

  s.homepage         = "https://github.com/cwnidal/SocketCluster-ios-client"
  s.license          = 'MIT'
  s.author           = { "Nidal" => "nidal_mi@ymail.com" }
  s.source           = { :git => "https://github.com/cwnidal/SocketCluster-ios-client", :tag => "2.1.0" }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
    s.dependency 'SocketRocket'
end
