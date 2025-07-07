# frozen_string_literal: true

# stub: rubocop 1.77.0 ruby lib

Gem::Specification.new do |s|
  s.name = 'rubocop'
  s.version = '1.77.0'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'bug_tracker_uri' => 'https://github.com/rubocop/rubocop/issues',
                   'changelog_uri' => 'https://github.com/rubocop/rubocop/releases/tag/v1.77.0', 'documentation_uri' => 'https://docs.rubocop.org/rubocop/1.77/', 'homepage_uri' => 'https://rubocop.org/', 'rubygems_mfa_required' => 'true', 'source_code_uri' => 'https://github.com/rubocop/rubocop/' }
  end
  s.require_paths = ['lib']
  s.authors = ['Bozhidar Batsov', 'Jonas Arvidsson', 'Yuji Nakayama']
  s.bindir = 'exe'
  s.date = '2025-06-20'
  s.description = "RuboCop is a Ruby code style checking and code formatting tool.\nIt aims to enforce the community-driven Ruby Style Guide.\n"
  s.email = 'rubocop@googlegroups.com'
  s.executables = ['rubocop']
  s.extra_rdoc_files = ['LICENSE.txt', 'README.md']
  s.files = ['LICENSE.txt', 'README.md', 'exe/rubocop']
  s.homepage = 'https://github.com/rubocop/rubocop'
  s.licenses = ['MIT']
  s.required_ruby_version = Gem::Requirement.new('>= 2.7.0')
  s.rubygems_version = '3.5.3'
  s.summary = 'Automatic Ruby code style checking tool.'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('json', ['~> 2.3'])
  s.add_runtime_dependency('language_server-protocol', ['~> 3.17.0.2'])
  s.add_runtime_dependency('lint_roller', ['~> 1.1.0'])
  s.add_runtime_dependency('parallel', ['~> 1.10'])
  s.add_runtime_dependency('parser', ['>= 3.3.0.2'])
  s.add_runtime_dependency('rainbow', ['>= 2.2.2', '< 4.0'])
  s.add_runtime_dependency('regexp_parser', ['>= 2.9.3', '< 3.0'])
  s.add_runtime_dependency('rubocop-ast', ['>= 1.45.1', '< 2.0'])
  s.add_runtime_dependency('ruby-progressbar', ['~> 1.7'])
  s.add_runtime_dependency('unicode-display_width', ['>= 2.4.0', '< 4.0'])
end
