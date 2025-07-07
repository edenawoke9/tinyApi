# frozen_string_literal: true

# stub: language_server-protocol 3.17.0.5 ruby lib

Gem::Specification.new do |s|
  s.name = 'language_server-protocol'
  s.version = '3.17.0.5'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  s.require_paths = ['lib']
  s.authors = ['Fumiaki MATSUSHIMA']
  s.bindir = 'exe'
  s.date = '1980-01-02'
  s.description = 'A Language Server Protocol SDK'
  s.email = ['mtsmfm@gmail.com']
  s.homepage = 'https://github.com/mtsmfm/language_server-protocol-ruby'
  s.licenses = ['MIT']
  s.required_ruby_version = Gem::Requirement.new('>= 2.5.0')
  s.rubygems_version = '3.5.3'
  s.summary = 'A Language Server Protocol SDK'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency('activesupport', ['>= 0'])
  s.add_development_dependency('bundler', ['>= 2.0.0'])
  s.add_development_dependency('m', ['>= 0'])
  s.add_development_dependency('minitest', ['~> 5.0'])
  s.add_development_dependency('minitest-power_assert', ['>= 0'])
  s.add_development_dependency('rake', ['>= 12.3.3'])
end
