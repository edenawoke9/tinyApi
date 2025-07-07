# frozen_string_literal: true

# stub: marcel 1.0.4 ruby lib

Gem::Specification.new do |s|
  s.name = 'marcel'
  s.version = '1.0.4'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  s.require_paths = ['lib']
  s.authors = ['Tom Ward']
  s.date = '2024-03-01'
  s.email = ['tom@basecamp.com']
  s.homepage = 'https://github.com/rails/marcel'
  s.licenses = ['MIT', 'Apache-2.0']
  s.required_ruby_version = Gem::Requirement.new('>= 2.3')
  s.rubygems_version = '3.5.3'
  s.summary = 'Simple mime type detection using magic numbers, filenames, and extensions'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency('bundler', ['>= 1.7'])
  s.add_development_dependency('minitest', ['~> 5.11'])
  s.add_development_dependency('nokogiri', ['>= 1.9.1'])
  s.add_development_dependency('rack', ['~> 2.0'])
  s.add_development_dependency('rake', ['~> 13.0'])
end
