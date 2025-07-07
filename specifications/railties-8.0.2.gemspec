# frozen_string_literal: true

# stub: railties 8.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = 'railties'
  s.version = '8.0.2'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'bug_tracker_uri' => 'https://github.com/rails/rails/issues',
                   'changelog_uri' => 'https://github.com/rails/rails/blob/v8.0.2/railties/CHANGELOG.md', 'documentation_uri' => 'https://api.rubyonrails.org/v8.0.2/', 'mailing_list_uri' => 'https://discuss.rubyonrails.org/c/rubyonrails-talk', 'rubygems_mfa_required' => 'true', 'source_code_uri' => 'https://github.com/rails/rails/tree/v8.0.2/railties' }
  end
  s.require_paths = ['lib']
  s.authors = ['David Heinemeier Hansson']
  s.bindir = 'exe'
  s.date = '2025-03-12'
  s.description = 'Rails internals: application bootup, plugins, generators, and rake tasks.'
  s.email = 'david@loudthinking.com'
  s.executables = ['rails']
  s.files = ['exe/rails']
  s.homepage = 'https://rubyonrails.org'
  s.licenses = ['MIT']
  s.rdoc_options = ['--exclude', '.']
  s.required_ruby_version = Gem::Requirement.new('>= 3.2.0')
  s.rubygems_version = '3.5.3'
  s.summary = 'Tools for creating, working with, and running Rails applications.'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('actionpack', ['= 8.0.2'])
  s.add_runtime_dependency('activesupport', ['= 8.0.2'])
  s.add_runtime_dependency('irb', ['~> 1.13'])
  s.add_runtime_dependency('rackup', ['>= 1.0.0'])
  s.add_runtime_dependency('rake', ['>= 12.2'])
  s.add_runtime_dependency('thor', ['~> 1.0', '>= 1.2.2'])
  s.add_runtime_dependency('zeitwerk', ['~> 2.6'])
  s.add_development_dependency('actionview', ['= 8.0.2'])
end
