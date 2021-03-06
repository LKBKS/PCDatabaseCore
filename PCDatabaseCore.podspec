Pod::Spec.new do |s|
  s.name         = 'PCDatabaseCore'
  s.version      = '1.0.6'
  s.summary      = 'Objective-C wrapper for Core Data'
  s.description  = 'Highly customizable objective-C wrapper for Core Data'
  s.homepage     = 'https://github.com/LKBKS/PCDatabaseCore'
  s.source       = { :git => 'https://github.com/LKBKS/PCDatabaseCore.git', :tag => 'v1.0.6' }
  s.license      = 'MIT'
  s.author             = { 'Paweł Nużka' => 'pawelqus@gmail.com' }
  s.social_media_url   = 'https://twitter.com/pawelnuzka'
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.7'

  s.source_files  = 'PCDatabaseCore', 'PCDatabaseCore/**/*.{h,m}'
  s.public_header_files = "PCDatabaseCore/**/*.h"
  s.framework    = 'CoreData'
  s.requires_arc = true
end
