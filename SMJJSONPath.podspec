#
# Be sure to run `pod lib lint SMJJSONPath.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SMJJSONPath'
  s.version          = '0.2.3'
  s.summary          = 'SMJJSONPath is a implementation of Jaway JSONPath in ObjC'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO:
    This implementation is a tight adaptation of Jayway JsonPath. It respects the original structure and naming, as much as possible. The changes are mainly to be more Objective-C stylized (named parameters, use NSError instead of try-catch-exception, etc.).

    This tight adaptation was done for different reasons:

    If I wanted to structure something from my own view, I would have started from scratch, and I wouldn't have done it at all : this is a big bunch of code, tests and reflexion to do, more than I want to give to that.
    The Jayway JsonPath project have a pretty good and complete implementation (with some cleaning here and there to do, which are already documented by original developers). It's a good reference, from my point of view.
    I want to facilitate cherry-picking updates from Jayway JsonPath to include them right here.
    This code is currently based on commit c187488.
                       DESC

  s.homepage         = 'https://github.com/kedington/SMJJSONPath'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'Apache', :file => 'LICENSE' }
  s.author           = { 'kedington' => 'kevin.edington@snapito.com' }
  s.source           = { :git => 'https://github.com/kedington/SMJJSONPath.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'Classes/**/*.{h,m}'
  
  # s.resource_bundles = {
  #   'SMJJSONPath' => ['SMJJSONPath/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
