# frozen_string_literal: true

# stub: dotenv-rails 3.1.8 ruby lib

Gem::Specification.new do |s|
  s.name = 'dotenv-rails'
  s.version = '3.1.8'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'changelog_uri' => 'https://github.com/bkeepers/dotenv/releases',
                   'funding_uri' => 'https://github.com/sponsors/bkeepers' }
  end
  s.require_paths = ['lib']
  s.authors = ['Brandon Keepers']
  s.date = '2025-04-10'
  s.description = 'Autoload dotenv in Rails.'
  s.email = ['brandon@opensoul.org']
  s.homepage = 'https://github.com/bkeepers/dotenv'
  s.licenses = ['MIT']
  s.rubygems_version = '3.5.3'
  s.summary = 'Autoload dotenv in Rails.'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('dotenv', ['= 3.1.8'])
  s.add_runtime_dependency('railties', ['>= 6.1'])
  s.add_development_dependency('spring', ['>= 0'])
end
