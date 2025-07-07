# frozen_string_literal: true

# stub: rswag-specs 2.16.0 ruby lib

Gem::Specification.new do |s|
  s.name = 'rswag-specs'
  s.version = '2.16.0'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  s.require_paths = ['lib']
  s.authors = ['Richie Morris', 'Greg Myers', 'Jay Danielian']
  s.date = '2024-11-13'
  s.description = 'Simplify API integration testing with a succinct rspec DSL and generate OpenAPI specification files directly from your rspec tests. More about the OpenAPI initiative here: http://spec.openapis.org/'
  s.email = ['domaindrivendev@gmail.com']
  s.homepage = 'https://github.com/rswag/rswag'
  s.licenses = ['MIT']
  s.rubygems_version = '3.5.3'
  s.summary = 'An OpenAPI-based (formerly called Swagger) DSL for rspec-rails & accompanying rake task for generating OpenAPI specification files'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('activesupport', ['>= 5.2', '< 8.1'])
  s.add_runtime_dependency('json-schema', ['>= 2.2', '< 6.0'])
  s.add_runtime_dependency('railties', ['>= 5.2', '< 8.1'])
  s.add_runtime_dependency('rspec-core', ['>= 2.14'])
  s.add_development_dependency('simplecov', ['= 0.21.2'])
end
