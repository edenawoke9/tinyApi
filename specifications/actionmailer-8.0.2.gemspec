# frozen_string_literal: true

# stub: actionmailer 8.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = 'actionmailer'
  s.version = '8.0.2'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'bug_tracker_uri' => 'https://github.com/rails/rails/issues',
                   'changelog_uri' => 'https://github.com/rails/rails/blob/v8.0.2/actionmailer/CHANGELOG.md', 'documentation_uri' => 'https://api.rubyonrails.org/v8.0.2/', 'mailing_list_uri' => 'https://discuss.rubyonrails.org/c/rubyonrails-talk', 'rubygems_mfa_required' => 'true', 'source_code_uri' => 'https://github.com/rails/rails/tree/v8.0.2/actionmailer' }
  end
  s.require_paths = ['lib']
  s.authors = ['David Heinemeier Hansson']
  s.date = '2025-03-12'
  s.description = 'Email on Rails. Compose, deliver, and test emails using the familiar controller/view pattern. First-class support for multipart email and attachments.'
  s.email = 'david@loudthinking.com'
  s.homepage = 'https://rubyonrails.org'
  s.licenses = ['MIT']
  s.required_ruby_version = Gem::Requirement.new('>= 3.2.0')
  s.requirements = ['none']
  s.rubygems_version = '3.5.3'
  s.summary = 'Email composition and delivery framework (part of Rails).'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('actionpack', ['= 8.0.2'])
  s.add_runtime_dependency('actionview', ['= 8.0.2'])
  s.add_runtime_dependency('activejob', ['= 8.0.2'])
  s.add_runtime_dependency('activesupport', ['= 8.0.2'])
  s.add_runtime_dependency('mail', ['>= 2.8.0'])
  s.add_runtime_dependency('rails-dom-testing', ['~> 2.2'])
end
