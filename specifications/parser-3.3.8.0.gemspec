# frozen_string_literal: true

# stub: parser 3.3.8.0 ruby lib

Gem::Specification.new do |s|
  s.name = 'parser'
  s.version = '3.3.8.0'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'bug_tracker_uri' => 'https://github.com/whitequark/parser/issues',
                   'changelog_uri' => 'https://github.com/whitequark/parser/blob/v3.3.8.0/CHANGELOG.md', 'documentation_uri' => 'https://www.rubydoc.info/gems/parser/3.3.8.0', 'source_code_uri' => 'https://github.com/whitequark/parser/tree/v3.3.8.0' }
  end
  s.require_paths = ['lib']
  s.authors = ['whitequark']
  s.date = '2025-04-14'
  s.description = 'A Ruby parser written in pure Ruby.'
  s.email = ['whitequark@whitequark.org']
  s.executables = %w[ruby-parse ruby-rewrite]
  s.files = ['bin/ruby-parse', 'bin/ruby-rewrite']
  s.homepage = 'https://github.com/whitequark/parser'
  s.licenses = ['MIT']
  s.required_ruby_version = Gem::Requirement.new('>= 2.0.0')
  s.rubygems_version = '3.5.3'
  s.summary = 'A Ruby parser written in pure Ruby.'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('ast', ['~> 2.4.1'])
  s.add_runtime_dependency('racc', ['>= 0'])
  s.add_development_dependency('bundler', ['>= 1.15', '< 3.0.0'])
  s.add_development_dependency('cliver', ['~> 0.3.2'])
  s.add_development_dependency('gauntlet', ['>= 0'])
  s.add_development_dependency('kramdown', ['>= 0'])
  s.add_development_dependency('minitest', ['~> 5.10'])
  s.add_development_dependency('rake', ['~> 13.0.1'])
  s.add_development_dependency('simplecov', ['~> 0.15.1'])
  s.add_development_dependency('yard', ['>= 0'])
end
