Pod::Spec.new do |s|

  s.name         = "MTCountryIcons"
  s.version      = "1.0.0"
  s.summary      = "MTCountryIcons dict"
  s.homepage     = 'https://gejw.cn'
  s.author       = { 'robinge' => 'robinge@slightech.com' }

  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.9'
  s.source       = { :git => 'https://github.com/gejw0623/MTCountryIcons.git' }
  s.requires_arc = true

  s.source_files = 'MTCountryIcons/*.{h,m}'
  s.resource     = "MTCountryIcons/Countries.bundle"


end