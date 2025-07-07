# frozen_string_literal: true

# stub: rubocop-rails 2.32.0 ruby lib

Gem::Specification.new do |s|
  s.name = 'rubocop-rails'
  s.version = '2.32.0'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'bug_tracker_uri' => 'https://github.com/rubocop/rubocop-rails/issues',
                   'changelog_uri' => 'https://github.com/rubocop/rubocop-rails/blob/master/CHANGELOG.md', 'default_lint_roller_plugin' => 'RuboCop::Rails::Plugin', 'documentation_uri' => 'https://docs.rubocop.org/rubocop-rails/2.32/', 'homepage_uri' => 'https://docs.rubocop.org/rubocop-rails/', 'rubygems_mfa_required' => 'true', 'source_code_uri' => 'https://github.com/rubocop/rubocop-rails/' }
  end
  s.require_paths = ['lib']
  s.authors = ['Bozhidar Batsov', 'Jonas Arvidsson', 'Yuji Nakayama']
  s.date = '2025-05-17'
  s.description = "Automatic Rails code style checking tool.\nA RuboCop extension focused on enforcing Rails best practices and coding conventions.\n"
  s.email = 'rubocop@googlegroups.com'
  s.extra_rdoc_files = ['LICENSE.txt', 'README.md']
  s.files = ['LICENSE.txt', 'README.md']
  s.homepage = 'https://github.com/rubocop/rubocop-rails'
  s.licenses = ['MIT']
  s.required_ruby_version = Gem::Requirement.new('>= 2.7.0')
  s.rubygems_version = '3.5.3'
  s.summary = 'Automatic Rails code style checking tool.'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('activesupport', ['>= 4.2.0'])
  s.add_runtime_dependency('lint_roller', ['~> 1.1'])
  s.add_runtime_dependency('rack', ['>= 1.1'])
  s.add_runtime_dependency('rubocop', ['>= 1.75.0', '< 2.0'])
  s.add_runtime_dependency('rubocop-ast', ['>= 1.44.0', '< 2.0'])
end
