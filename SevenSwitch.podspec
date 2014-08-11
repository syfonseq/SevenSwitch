Pod::Spec.new do |s|
  
  s.name = "SevenSwitch"
  s.version = "1.4.0"
  s.summary = "iOS7 style drop in replacement for UISwitch."
  s.homepage = "https://github.com/bvogelzang/SevenSwitch"
  s.licence = { :type => 'MIT', :file => 'LICENSE' }
  s.authors = { 'Ben Vogelzang' => "bvogelzang@breuer.com" }
  s.source   = { :git => 'https://github.com/syfonseq/SevenSwitch.git', :branch => 'ObjectiveC' }
  s.ios.deployment_target = '5.0'
  s.requires_arc = true
  
  s.source_files = "SevenSwitch.{h,m}"
  s.exclude_files = "Classes/Exclude"
  s.frameworks = [
    "UIKit",
    "QuartzCore"
  ]

end
