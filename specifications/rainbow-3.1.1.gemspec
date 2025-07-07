# frozen_string_literal: true

# stub: rainbow 3.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = 'rainbow'
  s.version = '3.1.1'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  s.require_paths = ['lib']
  s.authors = ['Marcin Kulik', 'Olle Jonsson']
  s.date = '2022-01-11'
  s.description = 'Colorize printed text on ANSI terminals'
  s.email = ['m@ku1ik.com']
  s.homepage = 'https://github.com/sickill/rainbow'
  s.licenses = ['MIT']
  s.required_ruby_version = Gem::Requirement.new('>= 2.3.0')
  s.rubygems_version = '3.5.3'
  s.summary = 'Colorize printed text on ANSI terminals'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency('bundler', ['>= 1.3', '< 3'])
end
