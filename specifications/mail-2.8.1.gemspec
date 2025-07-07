# frozen_string_literal: true

# stub: mail 2.8.1 ruby lib

Gem::Specification.new do |s|
  s.name = 'mail'
  s.version = '2.8.1'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  s.require_paths = ['lib']
  s.authors = ['Mikel Lindsaar']
  s.date = '2023-02-03'
  s.description = 'A really Ruby Mail handler.'
  s.email = 'raasdnil@gmail.com'
  s.extra_rdoc_files = ['README.md']
  s.files = ['README.md']
  s.homepage = 'https://github.com/mikel/mail'
  s.licenses = ['MIT']
  s.rdoc_options = ['--exclude', 'lib/mail/values/unicode_tables.dat']
  s.required_ruby_version = Gem::Requirement.new('>= 2.5')
  s.rubygems_version = '3.5.3'
  s.summary = 'Mail provides a nice Ruby DSL for making, sending and reading emails.'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('mini_mime', ['>= 0.1.1'])
  s.add_runtime_dependency('net-imap', ['>= 0'])
  s.add_runtime_dependency('net-pop', ['>= 0'])
  s.add_runtime_dependency('net-smtp', ['>= 0'])
  s.add_development_dependency('bundler', ['>= 1.0.3'])
  s.add_development_dependency('rake', ['> 0.8.7'])
  s.add_development_dependency('rdoc', ['>= 0'])
  s.add_development_dependency('rspec', ['~> 3.0'])
  s.add_development_dependency('rspec-benchmark', ['>= 0'])
  s.add_development_dependency('rufo', ['>= 0'])
end
