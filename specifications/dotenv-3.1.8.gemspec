# frozen_string_literal: true

# stub: dotenv 3.1.8 ruby lib

Gem::Specification.new do |s|
  s.name = 'dotenv'
  s.version = '3.1.8'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'changelog_uri' => 'https://github.com/bkeepers/dotenv/releases',
                   'funding_uri' => 'https://github.com/sponsors/bkeepers' }
  end
  s.require_paths = ['lib']
  s.authors = ['Brandon Keepers']
  s.date = '2025-04-10'
  s.description = 'Loads environment variables from `.env`.'
  s.email = ['brandon@opensoul.org']
  s.executables = ['dotenv']
  s.files = ['bin/dotenv']
  s.homepage = 'https://github.com/bkeepers/dotenv'
  s.licenses = ['MIT']
  s.required_ruby_version = Gem::Requirement.new('>= 3.0')
  s.rubygems_version = '3.5.3'
  s.summary = 'Loads environment variables from `.env`.'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency('rake', ['>= 0'])
  s.add_development_dependency('rspec', ['>= 0'])
  s.add_development_dependency('standard', ['>= 0'])
end
