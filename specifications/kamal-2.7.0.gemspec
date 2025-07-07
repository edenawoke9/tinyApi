# frozen_string_literal: true

# stub: kamal 2.7.0 ruby lib

Gem::Specification.new do |s|
  s.name = 'kamal'
  s.version = '2.7.0'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  s.require_paths = ['lib']
  s.authors = ['David Heinemeier Hansson']
  s.date = '1980-01-02'
  s.email = 'dhh@hey.com'
  s.executables = ['kamal']
  s.files = ['bin/kamal']
  s.homepage = 'https://github.com/basecamp/kamal'
  s.licenses = ['MIT']
  s.rubygems_version = '3.5.3'
  s.summary = 'Deploy web apps in containers to servers running Docker with zero downtime.'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('activesupport', ['>= 7.0'])
  s.add_runtime_dependency('base64', ['~> 0.2'])
  s.add_runtime_dependency('bcrypt_pbkdf', ['~> 1.0'])
  s.add_runtime_dependency('concurrent-ruby', ['~> 1.2'])
  s.add_runtime_dependency('dotenv', ['~> 3.1'])
  s.add_runtime_dependency('ed25519', ['~> 1.4'])
  s.add_runtime_dependency('net-ssh', ['~> 7.3'])
  s.add_runtime_dependency('sshkit', ['>= 1.23.0', '< 2.0'])
  s.add_runtime_dependency('thor', ['~> 1.3'])
  s.add_runtime_dependency('zeitwerk', ['>= 2.6.18', '< 3.0'])
  s.add_development_dependency('debug', ['>= 0'])
  s.add_development_dependency('mocha', ['>= 0'])
  s.add_development_dependency('railties', ['>= 0'])
end
