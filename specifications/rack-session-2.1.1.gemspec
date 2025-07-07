# frozen_string_literal: true

# stub: rack-session 2.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = 'rack-session'
  s.version = '2.1.1'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  s.metadata = { 'rubygems_mfa_required' => 'true' } if s.respond_to? :metadata=
  s.require_paths = ['lib']
  s.authors = ['Samuel Williams', 'Jeremy Evans', 'Jon Dufresne', 'Philip Arndt']
  s.date = '2025-05-06'
  s.homepage = 'https://github.com/rack/rack-session'
  s.licenses = ['MIT']
  s.required_ruby_version = Gem::Requirement.new('>= 2.5')
  s.rubygems_version = '3.5.3'
  s.summary = 'A session implementation for Rack.'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('base64', ['>= 0.1.0'])
  s.add_runtime_dependency('rack', ['>= 3.0.0'])
  s.add_development_dependency('bundler', ['>= 0'])
  s.add_development_dependency('minitest', ['~> 5.0'])
  s.add_development_dependency('minitest-global_expectations', ['>= 0'])
  s.add_development_dependency('minitest-sprint', ['>= 0'])
  s.add_development_dependency('rake', ['>= 0'])
end
