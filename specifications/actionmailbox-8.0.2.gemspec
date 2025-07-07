# frozen_string_literal: true

# stub: actionmailbox 8.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = 'actionmailbox'
  s.version = '8.0.2'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'bug_tracker_uri' => 'https://github.com/rails/rails/issues',
                   'changelog_uri' => 'https://github.com/rails/rails/blob/v8.0.2/actionmailbox/CHANGELOG.md', 'documentation_uri' => 'https://api.rubyonrails.org/v8.0.2/', 'mailing_list_uri' => 'https://discuss.rubyonrails.org/c/rubyonrails-talk', 'rubygems_mfa_required' => 'true', 'source_code_uri' => 'https://github.com/rails/rails/tree/v8.0.2/actionmailbox' }
  end
  s.require_paths = ['lib']
  s.authors = ['David Heinemeier Hansson', 'George Claghorn']
  s.date = '2025-03-12'
  s.description = 'Receive and process incoming emails in Rails applications.'
  s.email = ['david@loudthinking.com', 'george@basecamp.com']
  s.homepage = 'https://rubyonrails.org'
  s.licenses = ['MIT']
  s.required_ruby_version = Gem::Requirement.new('>= 3.2.0')
  s.rubygems_version = '3.5.3'
  s.summary = 'Inbound email handling framework.'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('actionpack', ['= 8.0.2'])
  s.add_runtime_dependency('activejob', ['= 8.0.2'])
  s.add_runtime_dependency('activerecord', ['= 8.0.2'])
  s.add_runtime_dependency('activestorage', ['= 8.0.2'])
  s.add_runtime_dependency('activesupport', ['= 8.0.2'])
  s.add_runtime_dependency('mail', ['>= 2.8.0'])
end
