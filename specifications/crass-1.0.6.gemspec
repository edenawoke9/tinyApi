# frozen_string_literal: true

# stub: crass 1.0.6 ruby lib

Gem::Specification.new do |s|
  s.name = 'crass'
  s.version = '1.0.6'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'bug_tracker_uri' => 'https://github.com/rgrove/crass/issues',
                   'changelog_uri' => 'https://github.com/rgrove/crass/blob/v1.0.6/HISTORY.md', 'documentation_uri' => 'https://www.rubydoc.info/gems/crass/1.0.6', 'source_code_uri' => 'https://github.com/rgrove/crass/tree/v1.0.6' }
  end
  s.require_paths = ['lib']
  s.authors = ['Ryan Grove']
  s.date = '2020-01-12'
  s.description = 'Crass is a pure Ruby CSS parser based on the CSS Syntax Level 3 spec.'
  s.email = ['ryan@wonko.com']
  s.homepage = 'https://github.com/rgrove/crass/'
  s.licenses = ['MIT']
  s.required_ruby_version = Gem::Requirement.new('>= 1.9.2')
  s.rubygems_version = '3.5.3'
  s.summary = 'CSS parser based on the CSS Syntax Level 3 spec.'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency('minitest', ['~> 5.0.8'])
  s.add_development_dependency('rake', ['~> 10.1.0'])
end
