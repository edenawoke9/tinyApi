# frozen_string_literal: true

# stub: rails 8.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = 'rails'
  s.version = '8.0.2'

  s.required_rubygems_version = Gem::Requirement.new('>= 1.8.11') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'bug_tracker_uri' => 'https://github.com/rails/rails/issues',
                   'changelog_uri' => 'https://github.com/rails/rails/releases/tag/v8.0.2', 'documentation_uri' => 'https://api.rubyonrails.org/v8.0.2/', 'mailing_list_uri' => 'https://discuss.rubyonrails.org/c/rubyonrails-talk', 'rubygems_mfa_required' => 'true', 'source_code_uri' => 'https://github.com/rails/rails/tree/v8.0.2' }
  end
  s.require_paths = ['lib']
  s.authors = ['David Heinemeier Hansson']
  s.date = '2025-03-12'
  s.description = 'Ruby on Rails is a full-stack web framework optimized for programmer happiness and sustainable productivity. It encourages beautiful code by favoring convention over configuration.'
  s.email = 'david@loudthinking.com'
  s.homepage = 'https://rubyonrails.org'
  s.licenses = ['MIT']
  s.required_ruby_version = Gem::Requirement.new('>= 3.2.0')
  s.rubygems_version = '3.5.3'
  s.summary = 'Full-stack web application framework.'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('actioncable', ['= 8.0.2'])
  s.add_runtime_dependency('actionmailbox', ['= 8.0.2'])
  s.add_runtime_dependency('actionmailer', ['= 8.0.2'])
  s.add_runtime_dependency('actionpack', ['= 8.0.2'])
  s.add_runtime_dependency('actiontext', ['= 8.0.2'])
  s.add_runtime_dependency('actionview', ['= 8.0.2'])
  s.add_runtime_dependency('activejob', ['= 8.0.2'])
  s.add_runtime_dependency('activemodel', ['= 8.0.2'])
  s.add_runtime_dependency('activerecord', ['= 8.0.2'])
  s.add_runtime_dependency('activestorage', ['= 8.0.2'])
  s.add_runtime_dependency('activesupport', ['= 8.0.2'])
  s.add_runtime_dependency('bundler', ['>= 1.15.0'])
  s.add_runtime_dependency('railties', ['= 8.0.2'])
end
