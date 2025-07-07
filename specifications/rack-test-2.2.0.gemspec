# frozen_string_literal: true

# stub: rack-test 2.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = 'rack-test'
  s.version = '2.2.0'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'bug_tracker_uri' => 'https://github.com/rack/rack-test/issues',
                   'changelog_uri' => 'https://github.com/rack/rack-test/blob/main/History.md', 'mailing_list_uri' => 'https://github.com/rack/rack-test/discussions', 'source_code_uri' => 'https://github.com/rack/rack-test' }
  end
  s.require_paths = ['lib']
  s.authors = ['Jeremy Evans', 'Bryan Helmkamp']
  s.date = '2024-12-23'
  s.description = "Rack::Test is a small, simple testing API for Rack apps. It can be used on its\nown or as a reusable starting point for Web frameworks and testing libraries\nto build on."
  s.email = ['code@jeremyevans.net', 'bryan@brynary.com']
  s.homepage = 'https://github.com/rack/rack-test'
  s.licenses = ['MIT']
  s.required_ruby_version = Gem::Requirement.new('>= 2.0')
  s.rubygems_version = '3.5.3'
  s.summary = 'Simple testing API built on Rack'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('rack', ['>= 1.3'])
  s.add_development_dependency('minitest', ['>= 5.0'])
  s.add_development_dependency('minitest-global_expectations', ['>= 0'])
  s.add_development_dependency('rake', ['>= 0'])
end
