Pod::Spec.new do |s|
  s.name = 'Stormpath'
  s.version = '1.2'
  s.license = 'Apache 2.0'
  s.summary = 'iOS SDK for Stormpath identity API.'
  s.homepage = 'https://github.com/stormpath/stormpath-sdk-ios'
  s.social_media_url = 'https://twitter.com/goStormpath'
  s.authors = { 'Stormpath' => 'support@stormpath.com' }
  s.source = { :git => 'https://github.com/stormpath/stormpath-sdk-ios.git', :tag => s.version }

  s.ios.deployment_target = '8.0'
  s.source_files = 'Stormpath/**/*.swift'

  s.requires_arc = true
end

