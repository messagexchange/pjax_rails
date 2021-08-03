Gem::Specification.new do |s|
  s.name    = 'pjax_rails'
  s.version = '0.4.0'
  s.author  = 'David Heinemeier Hansson (PJAX by Chris Wanstrath)'
  s.email   = 'david@loudthinking.com'
  s.summary = 'PJAX integration for Rails 3.1+'

  s.files = Dir['lib/**/*.rb', 'lib/**/*.js', 'vendor/**/*.js']

  s.add_dependency 'railties', '>= 3.2', '< 6.0'
  s.add_dependency 'jquery-rails'

  s.add_development_dependency 'rake'
  s.add_development_dependency 'rails'
  s.add_development_dependency 'capybara'
  s.add_development_dependency 'poltergeist'
end
