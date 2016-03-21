#
# Be sure to run `pod lib lint ShapeShift.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "ShapeShift"
  s.version          = "0.1.0"
  s.summary          = "Add IBInspectable shapes to UIView subclasses like UILabel and UIButton in Interface Builder"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
                       "Quit using background images for your UIView subclasses when you don't have to. Add IBInspectable shapes to UIView subclasses like UILabel and UIButton in Interface Builder. A few example attributes are background shapes like circle and rounded rectangles with fill color, stroke width, stroke fill color and many more."
                       DESC
  s.homepage         = "https://github.com/fontno/ShapeShift"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Brian Fontenot" => "brianfontno@gmail.com" }
  s.source           = { :git => "https://github.com/fontno/shapeshift.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/_fontno'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'ShapeShift' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
