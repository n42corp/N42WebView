#
# Be sure to run `pod lib lint N42WebView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "N42WebView"
  s.version          = "0.2.0"
  s.summary          = "In-app browser based WKWebView"

  s.description      = <<-DESC
  In-app browser based WKWebView. swift 3.0, >= iOS 8.0
                       DESC

  s.homepage         = "https://github.com/n42corp/N42WebView"
  s.license          = 'MIT'
  s.author           = { "ChangHoon Jung" => "iamseapy@gmail.com" }
  s.source           = { :git => "https://github.com/n42corp/N42WebView.git", :tag => s.version.to_s }
  
  s.pod_target_xcconfig = {
    'SWIFT_VERSION' => '3.0'
  }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'N42WebView' => ['Pod/Assets/*.png']
  }

  s.frameworks = 'UIKit', 'WebKit'
end
