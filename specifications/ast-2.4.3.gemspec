# frozen_string_literal: true

# stub: ast 2.4.3 ruby lib

Gem::Specification.new do |s|
  s.name = 'ast'
  s.version = '2.4.3'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  s.require_paths = ['lib']
  s.authors = ['whitequark']
  s.date = '2025-03-19'
  s.description = 'A library for working with Abstract Syntax Trees.'
  s.email = ['whitequark@whitequark.org']
  s.homepage = 'https://whitequark.github.io/ast/'
  s.licenses = ['MIT']
  s.rubygems_version = '3.5.3'
  s.summary = 'A library for working with Abstract Syntax Trees.'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency('coveralls', ['~> 0.8.23'])
  s.add_development_dependency('kramdown', ['>= 0'])
  s.add_development_dependency('rake', ['~> 13.2'])
  s.add_development_dependency('rspec', ['~> 3.13'])
  s.add_development_dependency('simplecov', ['>= 0'])
  s.add_development_dependency('yard', ['>= 0'])
end
