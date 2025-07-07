# frozen_string_literal: true

# stub: rswag-api 2.16.0 ruby lib

Gem::Specification.new do |s|
  s.name = 'rswag-api'
  s.version = '2.16.0'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  s.require_paths = ['lib']
  s.authors = ['Richie Morris', 'Greg Myers', 'Jay Danielian']
  s.date = '2024-11-13'
  s.description = 'Open up your API to the phenomenal OpenAPI ecosystem by exposing OpenAPI files, that describe your service, as JSON endpoints. More about the OpenAPI initiative here: http://spec.openapis.org/'
  s.email = ['domaindrivendev@gmail.com']
  s.homepage = 'https://github.com/rswag/rswag'
  s.licenses = ['MIT']
  s.rubygems_version = '3.5.3'
  s.summary = 'A Rails Engine that exposes OpenAPI (formerly called Swagger) files as JSON endpoints'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('activesupport', ['>= 5.2', '< 8.1'])
  s.add_runtime_dependency('railties', ['>= 5.2', '< 8.1'])
  s.add_development_dependency('simplecov', ['= 0.21.2'])
end
