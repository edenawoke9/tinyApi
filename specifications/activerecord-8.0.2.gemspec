# frozen_string_literal: true

# stub: activerecord 8.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = 'activerecord'
  s.version = '8.0.2'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'bug_tracker_uri' => 'https://github.com/rails/rails/issues',
                   'changelog_uri' => 'https://github.com/rails/rails/blob/v8.0.2/activerecord/CHANGELOG.md', 'documentation_uri' => 'https://api.rubyonrails.org/v8.0.2/', 'mailing_list_uri' => 'https://discuss.rubyonrails.org/c/rubyonrails-talk', 'rubygems_mfa_required' => 'true', 'source_code_uri' => 'https://github.com/rails/rails/tree/v8.0.2/activerecord' }
  end
  s.require_paths = ['lib']
  s.authors = ['David Heinemeier Hansson']
  s.date = '2025-03-12'
  s.description = 'Databases on Rails. Build a persistent domain model by mapping database tables to Ruby classes. Strong conventions for associations, validations, aggregations, migrations, and testing come baked-in.'
  s.email = 'david@loudthinking.com'
  s.extra_rdoc_files = ['README.rdoc']
  s.files = ['README.rdoc']
  s.homepage = 'https://rubyonrails.org'
  s.licenses = ['MIT']
  s.rdoc_options = ['--main', 'README.rdoc']
  s.required_ruby_version = Gem::Requirement.new('>= 3.2.0')
  s.rubygems_version = '3.5.3'
  s.summary = 'Object-relational mapper framework (part of Rails).'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('activemodel', ['= 8.0.2'])
  s.add_runtime_dependency('activesupport', ['= 8.0.2'])
  s.add_runtime_dependency('timeout', ['>= 0.4.0'])
end
