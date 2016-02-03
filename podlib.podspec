#
# Be sure to run `pod lib lint two.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
 s.name             = "podlib"
 s.version          = "0.1.0"
 s.summary          = "i know is a short description. and i have write it for twice. exhausted."

 s.description      = <<-DESC
                        i know is a short description. and i have write it for twice. exhausted. ok,the description is must long than summary.
                        DESC

 s.homepage         = "https://github.com/githubdelegate/podlib"

 s.license          = 'MIT'
 s.author           = { "gitalpine" => "ostmail@163.com" }
 s.source           = { :git => "https://github.com/githubdelegate/podlib.git", :tag => s.version.to_s }


 s.platform     = :ios, '7.0'
 s.requires_arc = true

 s.source_files = 'Pod/Classes/**/*'
 s.resource_bundles = {
   'two' => ['Pod/Assets/*.png']
  }

# s.public_header_files = 'Pod/Classes/**/*.h'
# s.frameworks = 'UIKit', 'MapKit'
# s.dependency 'AFNetworking', '~> 2.3'
end