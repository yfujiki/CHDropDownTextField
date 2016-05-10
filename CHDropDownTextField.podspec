Pod::Spec.new do |s|
  s.name         = "CHDropDownTextField"
  s.version      = "1.0.1"
  s.summary      = "A custom text field with drop-down support."
  s.description  = <<-DESC
                   A custom text field with drop-down support. Mainly useful for auto-complete suggestions.
                   DESC
  s.homepage     = "https://github.com/chaione/CHDropDownTextField"
  s.screenshots  = "https://github.com/chaione/CHDropDownTextField/raw/master/Misc/animation01.gif"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.authors      = { "Rogelio Gudino" => "cananito@gmail.com", "Matthew Morey" => "me@matthewmorey.com", "Osama Ashawa" => "osama@oashawa.com" }
  s.social_media_url = 'https://twitter.com/cananito'
  s.platform     = :ios
  s.source       = { :git => "https://github.com/yfujiki/CHDropDownTextField.git", :tag => "1.0.1" }
  s.source_files = "CHDropDownTextField/*.{h,m}"
  s.requires_arc = true
end
