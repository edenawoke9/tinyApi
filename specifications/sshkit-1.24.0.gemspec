# frozen_string_literal: true

# stub: sshkit 1.24.0 ruby lib

Gem::Specification.new do |s|
  s.name = 'sshkit'
  s.version = '1.24.0'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  s.metadata = { 'changelog_uri' => 'https://github.com/capistrano/sshkit/releases' } if s.respond_to? :metadata=
  s.require_paths = ['lib']
  s.authors = ['Lee Hambley', 'Tom Clements']
  s.date = '2025-02-09'
  s.description = 'A comprehensive toolkit for remotely running commands in a structured manner on groups of servers.'
  s.email = ['lee.hambley@gmail.com', 'seenmyfate@gmail.com']
  s.homepage = 'http://github.com/capistrano/sshkit'
  s.licenses = ['MIT']
  s.required_ruby_version = Gem::Requirement.new('>= 2.5')
  s.rubygems_version = '3.5.3'
  s.summary = 'SSHKit makes it easy to write structured, testable SSH commands in Ruby'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('base64', ['>= 0'])
  s.add_runtime_dependency('logger', ['>= 0'])
  s.add_runtime_dependency('net-scp', ['>= 1.1.2'])
  s.add_runtime_dependency('net-sftp', ['>= 2.1.2'])
  s.add_runtime_dependency('net-ssh', ['>= 2.8.0'])
  s.add_runtime_dependency('ostruct', ['>= 0'])
  s.add_development_dependency('bcrypt_pbkdf', ['>= 0'])
  s.add_development_dependency('danger', ['>= 0'])
  s.add_development_dependency('ed25519', ['>= 1.2', '< 2.0'])
  s.add_development_dependency('minitest', ['>= 5.0.0'])
  s.add_development_dependency('minitest-reporters', ['>= 0'])
  s.add_development_dependency('mocha', ['>= 0'])
  s.add_development_dependency('rake', ['>= 0'])
  s.add_development_dependency('rubocop', ['~> 0.52.0'])
end
