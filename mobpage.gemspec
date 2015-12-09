Gem::Specification.new do |s|
  s.name        = 'mobpage'
  s.version     = '0.0.1'
  s.date        = '2015-12-08'
  s.summary     = 'Page Object DSL for mobile testing'
  s.description = 'Page Object DSL for iOS and Android mobile testing'
  s.authors     = ['Milton Davalos']
  s.email       = 'miltondavalos@gmail.com'
  s.files       = ['lib/mobpage.rb', 'lib/mobpage/page_object/accessors.rb', 'lib/mobpage/page_object/navigation.rb']
  s.homepage    = 'https://github.com/miltondavalos/MobPage'
  s.license       = 'MIT'
  s.add_development_dependency 'appium_lib'
  s.add_development_dependency 'selenium-webdriver'
end