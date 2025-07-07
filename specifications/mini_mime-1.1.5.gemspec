# frozen_string_literal: true

# stub: mini_mime 1.1.5 ruby lib

Gem::Specification.new do |s|
  s.name = 'mini_mime'
  s.version = '1.1.5'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  s.require_paths = ['lib']
  s.authors = ['Sam Saffron']
  s.bindir = 'exe'
  s.date = '2023-08-08'
  s.description = 'A minimal mime type library'
  s.email = ['sam.saffron@gmail.com']
  s.homepage = 'https://github.com/discourse/mini_mime'
  s.licenses = ['MIT']
  s.required_ruby_version = Gem::Requirement.new('>= 2.6.0')
  s.rubygems_version = '3.5.3'
  s.summary = 'A minimal mime type library'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency('bundler', ['>= 0'])
  s.add_development_dependency('minitest', ['>= 0'])
  s.add_development_dependency('rake', ['>= 0'])
  s.add_development_dependency('rubocop', ['>= 0'])
  s.add_development_dependency('rubocop-discourse', ['>= 0'])
end
