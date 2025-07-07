# frozen_string_literal: true

# stub: activesupport 8.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = 'activesupport'
  s.version = '8.0.2'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'bug_tracker_uri' => 'https://github.com/rails/rails/issues',
                   'changelog_uri' => 'https://github.com/rails/rails/blob/v8.0.2/activesupport/CHANGELOG.md', 'documentation_uri' => 'https://api.rubyonrails.org/v8.0.2/', 'mailing_list_uri' => 'https://discuss.rubyonrails.org/c/rubyonrails-talk', 'rubygems_mfa_required' => 'true', 'source_code_uri' => 'https://github.com/rails/rails/tree/v8.0.2/activesupport' }
  end
  s.require_paths = ['lib']
  s.authors = ['David Heinemeier Hansson']
  s.date = '2025-03-12'
  s.description = 'A toolkit of support libraries and Ruby core extensions extracted from the Rails framework. Rich support for multibyte strings, internationalization, time zones, and testing.'
  s.email = 'david@loudthinking.com'
  s.homepage = 'https://rubyonrails.org'
  s.licenses = ['MIT']
  s.rdoc_options = ['--encoding', 'UTF-8']
  s.required_ruby_version = Gem::Requirement.new('>= 3.2.0')
  s.rubygems_version = '3.5.3'
  s.summary = 'A toolkit of support libraries and Ruby core extensions extracted from the Rails framework.'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('base64', ['>= 0'])
  s.add_runtime_dependency('benchmark', ['>= 0.3'])
  s.add_runtime_dependency('bigdecimal', ['>= 0'])
  s.add_runtime_dependency('concurrent-ruby', ['~> 1.0', '>= 1.3.1'])
  s.add_runtime_dependency('connection_pool', ['>= 2.2.5'])
  s.add_runtime_dependency('drb', ['>= 0'])
  s.add_runtime_dependency('i18n', ['>= 1.6', '< 2'])
  s.add_runtime_dependency('logger', ['>= 1.4.2'])
  s.add_runtime_dependency('minitest', ['>= 5.1'])
  s.add_runtime_dependency('securerandom', ['>= 0.3'])
  s.add_runtime_dependency('tzinfo', ['~> 2.0', '>= 2.0.5'])
  s.add_runtime_dependency('uri', ['>= 0.13.1'])
end
