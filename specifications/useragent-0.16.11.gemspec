# frozen_string_literal: true

# stub: useragent 0.16.11 ruby lib

Gem::Specification.new do |s|
  s.name = 'useragent'
  s.version = '0.16.11'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  s.require_paths = ['lib']
  s.authors = ['Joshua Peek', 'Garry Shutler']
  s.date = '2024-12-04'
  s.description = 'HTTP User Agent parser'
  s.email = 'garry@robustsoftware.co.uk'
  s.homepage = 'https://github.com/gshutler/useragent'
  s.licenses = ['MIT']
  s.rubygems_version = '3.5.3'
  s.summary = 'HTTP User Agent parser'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency('rake', ['~> 13.0'])
  s.add_development_dependency('rspec', ['~> 3.0'])
end
