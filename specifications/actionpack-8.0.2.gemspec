# frozen_string_literal: true

# stub: actionpack 8.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = 'actionpack'
  s.version = '8.0.2'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'bug_tracker_uri' => 'https://github.com/rails/rails/issues',
                   'changelog_uri' => 'https://github.com/rails/rails/blob/v8.0.2/actionpack/CHANGELOG.md', 'documentation_uri' => 'https://api.rubyonrails.org/v8.0.2/', 'mailing_list_uri' => 'https://discuss.rubyonrails.org/c/rubyonrails-talk', 'rubygems_mfa_required' => 'true', 'source_code_uri' => 'https://github.com/rails/rails/tree/v8.0.2/actionpack' }
  end
  s.require_paths = ['lib']
  s.authors = ['David Heinemeier Hansson']
  s.date = '2025-03-12'
  s.description = 'Web apps on Rails. Simple, battle-tested conventions for building and testing MVC web applications. Works with any Rack-compatible server.'
  s.email = 'david@loudthinking.com'
  s.homepage = 'https://rubyonrails.org'
  s.licenses = ['MIT']
  s.required_ruby_version = Gem::Requirement.new('>= 3.2.0')
  s.requirements = ['none']
  s.rubygems_version = '3.5.3'
  s.summary = 'Web-flow and rendering framework putting the VC in MVC (part of Rails).'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('actionview', ['= 8.0.2'])
  s.add_runtime_dependency('activesupport', ['= 8.0.2'])
  s.add_runtime_dependency('nokogiri', ['>= 1.8.5'])
  s.add_runtime_dependency('rack', ['>= 2.2.4'])
  s.add_runtime_dependency('rack-session', ['>= 1.0.1'])
  s.add_runtime_dependency('rack-test', ['>= 0.6.3'])
  s.add_runtime_dependency('rails-dom-testing', ['~> 2.2'])
  s.add_runtime_dependency('rails-html-sanitizer', ['~> 1.6'])
  s.add_runtime_dependency('useragent', ['~> 0.16'])
  s.add_development_dependency('activemodel', ['= 8.0.2'])
end
