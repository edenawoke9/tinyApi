# frozen_string_literal: true

# stub: rubocop-ast 1.45.1 ruby lib

Gem::Specification.new do |s|
  s.name = 'rubocop-ast'
  s.version = '1.45.1'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'bug_tracker_uri' => 'https://github.com/rubocop/rubocop-ast/issues',
                   'changelog_uri' => 'https://github.com/rubocop/rubocop-ast/blob/master/CHANGELOG.md', 'documentation_uri' => 'https://docs.rubocop.org/rubocop-ast/', 'homepage_uri' => 'https://www.rubocop.org/', 'rubygems_mfa_required' => 'true', 'source_code_uri' => 'https://github.com/rubocop/rubocop-ast/' }
  end
  s.require_paths = ['lib']
  s.authors = ['Bozhidar Batsov', 'Jonas Arvidsson', 'Yuji Nakayama']
  s.date = '2025-06-08'
  s.description = "    RuboCop's Node and NodePattern classes.\n"
  s.email = 'rubocop@googlegroups.com'
  s.extra_rdoc_files = ['LICENSE.txt', 'README.md']
  s.files = ['LICENSE.txt', 'README.md']
  s.homepage = 'https://github.com/rubocop/rubocop-ast'
  s.licenses = ['MIT']
  s.required_ruby_version = Gem::Requirement.new('>= 2.7.0')
  s.rubygems_version = '3.5.3'
  s.summary = 'RuboCop tools to deal with Ruby code AST.'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('parser', ['>= 3.3.7.2'])
  s.add_runtime_dependency('prism', ['~> 1.4'])
end
