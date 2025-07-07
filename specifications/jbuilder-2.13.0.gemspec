# frozen_string_literal: true

# stub: jbuilder 2.13.0 ruby lib

Gem::Specification.new do |s|
  s.name = 'jbuilder'
  s.version = '2.13.0'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'bug_tracker_uri' => 'https://github.com/rails/jbuilder/issues',
                   'changelog_uri' => 'https://github.com/rails/jbuilder/releases/tag/v2.13.0', 'mailing_list_uri' => 'https://discuss.rubyonrails.org/c/rubyonrails-talk', 'rubygems_mfa_required' => 'true', 'source_code_uri' => 'https://github.com/rails/jbuilder/tree/v2.13.0' }
  end
  s.require_paths = ['lib']
  s.authors = ['David Heinemeier Hansson']
  s.date = '2024-09-15'
  s.email = 'david@basecamp.com'
  s.homepage = 'https://github.com/rails/jbuilder'
  s.licenses = ['MIT']
  s.required_ruby_version = Gem::Requirement.new('>= 2.2.2')
  s.rubygems_version = '3.5.3'
  s.summary = 'Create JSON structures via a Builder-style DSL'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('actionview', ['>= 5.0.0'])
  s.add_runtime_dependency('activesupport', ['>= 5.0.0'])
end
