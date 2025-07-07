# frozen_string_literal: true

# stub: rswag-ui 2.16.0 ruby lib

Gem::Specification.new do |s|
  s.name = 'rswag-ui'
  s.version = '2.16.0'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  s.require_paths = ['lib']
  s.authors = ['Richie Morris', 'Greg Myers', 'Jay Danielian']
  s.date = '2024-11-13'
  s.description = 'Expose beautiful API documentation, powered by Swagger JSON endpoints, including a UI to explore and test operations. More about the OpenAPI initiative here: http://spec.openapis.org/'
  s.email = ['domaindrivendev@gmail.com']
  s.homepage = 'https://github.com/rswag/rswag'
  s.licenses = ['MIT']
  s.rubygems_version = '3.5.3'
  s.summary = 'A Rails Engine that includes swagger-ui and powers it from configured OpenAPI (formerly named Swagger) endpoints'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('actionpack', ['>= 5.2', '< 8.1'])
  s.add_runtime_dependency('railties', ['>= 5.2', '< 8.1'])
  s.add_development_dependency('simplecov', ['= 0.21.2'])
end
