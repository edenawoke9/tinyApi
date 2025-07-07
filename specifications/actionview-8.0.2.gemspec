# frozen_string_literal: true

# stub: actionview 8.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = 'actionview'
  s.version = '8.0.2'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'bug_tracker_uri' => 'https://github.com/rails/rails/issues',
                   'changelog_uri' => 'https://github.com/rails/rails/blob/v8.0.2/actionview/CHANGELOG.md', 'documentation_uri' => 'https://api.rubyonrails.org/v8.0.2/', 'mailing_list_uri' => 'https://discuss.rubyonrails.org/c/rubyonrails-talk', 'rubygems_mfa_required' => 'true', 'source_code_uri' => 'https://github.com/rails/rails/tree/v8.0.2/actionview' }
  end
  s.require_paths = ['lib']
  s.authors = ['David Heinemeier Hansson']
  s.date = '2025-03-12'
  s.description = 'Simple, battle-tested conventions and helpers for building web pages.'
  s.email = 'david@loudthinking.com'
  s.homepage = 'https://rubyonrails.org'
  s.licenses = ['MIT']
  s.required_ruby_version = Gem::Requirement.new('>= 3.2.0')
  s.requirements = ['none']
  s.rubygems_version = '3.5.3'
  s.summary = 'Rendering framework putting the V in MVC (part of Rails).'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('activesupport', ['= 8.0.2'])
  s.add_runtime_dependency('builder', ['~> 3.1'])
  s.add_runtime_dependency('erubi', ['~> 1.11'])
  s.add_runtime_dependency('rails-dom-testing', ['~> 2.2'])
  s.add_runtime_dependency('rails-html-sanitizer', ['~> 1.6'])
  s.add_development_dependency('actionpack', ['= 8.0.2'])
  s.add_development_dependency('activemodel', ['= 8.0.2'])
end
