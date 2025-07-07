# frozen_string_literal: true

# stub: rack-cors 3.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = 'rack-cors'
  s.version = '3.0.0'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'changelog_uri' => 'https://github.com/cyu/rack-cors/blob/master/CHANGELOG.md',
                   'funding_uri' => 'https://github.com/sponsors/cyu' }
  end
  s.require_paths = ['lib']
  s.authors = ['Calvin Yu']
  s.date = '2025-05-16'
  s.description = 'Middleware that will make Rack-based apps CORS compatible. Fork the project here: https://github.com/cyu/rack-cors'
  s.email = ['me@sourcebender.com']
  s.homepage = 'https://github.com/cyu/rack-cors'
  s.licenses = ['MIT']
  s.rubygems_version = '3.5.3'
  s.summary = 'Middleware for enabling Cross-Origin Resource Sharing in Rack apps'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('logger', ['>= 0'])
  s.add_runtime_dependency('rack', ['>= 3.0.14'])
  s.add_development_dependency('bundler', ['>= 1.16.0', '< 3'])
  s.add_development_dependency('minitest', ['>= 0'])
  s.add_development_dependency('mocha', ['>= 0'])
  s.add_development_dependency('pry', ['~> 0.12'])
  s.add_development_dependency('rack-test', ['>= 1.1.0'])
  s.add_development_dependency('rake', ['~> 12.3.0'])
  s.add_development_dependency('rubocop', ['~> 0.80.1'])
end
