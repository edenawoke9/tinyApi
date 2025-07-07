# frozen_string_literal: true

# stub: solid_queue 1.1.5 ruby lib

Gem::Specification.new do |s|
  s.name = 'solid_queue'
  s.version = '1.1.5'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'homepage_uri' => 'https://github.com/rails/solid_queue',
                   'source_code_uri' => 'https://github.com/rails/solid_queue' }
  end
  s.require_paths = ['lib']
  s.authors = ['Rosa Gutierrez']
  s.date = '2025-04-20'
  s.description = 'Database-backed Active Job backend.'
  s.email = ['rosa@37signals.com']
  s.homepage = 'https://github.com/rails/solid_queue'
  s.licenses = ['MIT']
  s.post_install_message = "Upgrading from Solid Queue < 1.0? Check details on breaking changes and upgrade instructions\n--> https://github.com/rails/solid_queue/blob/main/UPGRADING.md\n"
  s.required_ruby_version = Gem::Requirement.new('>= 3.1')
  s.rubygems_version = '3.5.3'
  s.summary = 'Database-backed Active Job backend.'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('activejob', ['>= 7.1'])
  s.add_runtime_dependency('activerecord', ['>= 7.1'])
  s.add_runtime_dependency('concurrent-ruby', ['>= 1.3.1'])
  s.add_runtime_dependency('fugit', ['~> 1.11.0'])
  s.add_runtime_dependency('railties', ['>= 7.1'])
  s.add_runtime_dependency('thor', ['~> 1.3.1'])
  s.add_development_dependency('debug', ['~> 1.9'])
  s.add_development_dependency('logger', ['>= 0'])
  s.add_development_dependency('mocha', ['>= 0'])
  s.add_development_dependency('mysql2', ['>= 0'])
  s.add_development_dependency('pg', ['>= 0'])
  s.add_development_dependency('puma', ['>= 0'])
  s.add_development_dependency('rdoc', ['>= 0'])
  s.add_development_dependency('rubocop-rails-omakase', ['>= 0'])
  s.add_development_dependency('sqlite3', ['>= 0'])
  s.add_development_dependency('zeitwerk', ['= 2.6.0'])
end
