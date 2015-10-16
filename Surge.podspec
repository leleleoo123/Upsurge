Pod::Spec.new do |s|
  s.name = 'Surge'
  s.version = '0.4.0'
  s.license = 'MIT'
  s.summary = 'Swift + Accelerate'
  s.homepage = 'https://github.com/aleph7/Surge'
  s.social_media_url = 'http://twitter.com/aleph7'
  s.authors = { 'Alejandro Isaza' => 'al@isaza.ca',
                'Mattt Thompson' => 'm@mattt.me' }
  s.source = { :git => 'https://github.com/aleph7/Surge.git', :branch => "master" }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'

  s.source_files = 'Source/*.swift'

  s.frameworks = 'Accelerate'
end
