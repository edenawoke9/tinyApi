# frozen_string_literal: true

# stub: rubocop-rails-omakase 1.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = 'rubocop-rails-omakase'
  s.version = '1.1.0'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  s.require_paths = ['lib']
  s.authors = ['David Heinemeier Hansson']
  s.date = '2025-02-25'
  s.email = 'david@hey.com'
  s.homepage = 'https://github.com/rails/rubocop-rails-omakase'
  s.licenses = ['MIT']
  s.rubygems_version = '3.5.3'
  s.summary = 'Omakase Ruby styling for Rails'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('rubocop', ['>= 1.72'])
  s.add_runtime_dependency('rubocop-performance', ['>= 1.24'])
  s.add_runtime_dependency('rubocop-rails', ['>= 2.30'])
end
