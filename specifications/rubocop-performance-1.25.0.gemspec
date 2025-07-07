# frozen_string_literal: true

# stub: rubocop-performance 1.25.0 ruby lib

Gem::Specification.new do |s|
  s.name = 'rubocop-performance'
  s.version = '1.25.0'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'bug_tracker_uri' => 'https://github.com/rubocop/rubocop-performance/issues',
                   'changelog_uri' => 'https://github.com/rubocop/rubocop-performance/blob/master/CHANGELOG.md', 'default_lint_roller_plugin' => 'RuboCop::Performance::Plugin', 'documentation_uri' => 'https://docs.rubocop.org/rubocop-performance/1.25/', 'homepage_uri' => 'https://docs.rubocop.org/rubocop-performance/', 'rubygems_mfa_required' => 'true', 'source_code_uri' => 'https://github.com/rubocop/rubocop-performance/' }
  end
  s.require_paths = ['lib']
  s.authors = ['Bozhidar Batsov', 'Jonas Arvidsson', 'Yuji Nakayama']
  s.date = '2025-04-01'
  s.description = "A collection of RuboCop cops to check for performance optimizations\nin Ruby code.\n"
  s.email = 'rubocop@googlegroups.com'
  s.extra_rdoc_files = ['LICENSE.txt', 'README.md']
  s.files = ['LICENSE.txt', 'README.md']
  s.homepage = 'https://github.com/rubocop/rubocop-performance'
  s.licenses = ['MIT']
  s.required_ruby_version = Gem::Requirement.new('>= 2.7.0')
  s.rubygems_version = '3.5.3'
  s.summary = 'Automatic performance checking tool for Ruby code.'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('lint_roller', ['~> 1.1'])
  s.add_runtime_dependency('rubocop', ['>= 1.75.0', '< 2.0'])
  s.add_runtime_dependency('rubocop-ast', ['>= 1.38.0', '< 2.0'])
end
