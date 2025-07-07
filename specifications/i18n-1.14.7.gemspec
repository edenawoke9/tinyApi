# frozen_string_literal: true

# stub: i18n 1.14.7 ruby lib

Gem::Specification.new do |s|
  s.name = 'i18n'
  s.version = '1.14.7'

  s.required_rubygems_version = Gem::Requirement.new('>= 1.3.5') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'bug_tracker_uri' => 'https://github.com/ruby-i18n/i18n/issues',
                   'changelog_uri' => 'https://github.com/ruby-i18n/i18n/releases', 'documentation_uri' => 'https://guides.rubyonrails.org/i18n.html', 'source_code_uri' => 'https://github.com/ruby-i18n/i18n' }
  end
  s.require_paths = ['lib']
  s.authors = ['Sven Fuchs', 'Joshua Harvey', 'Matt Aimonetti', 'Stephan Soller',
               'Saimon Moore', 'Ryan Bigg']
  s.date = '2025-01-19'
  s.description = 'New wave Internationalization support for Ruby.'
  s.email = 'rails-i18n@googlegroups.com'
  s.homepage = 'https://github.com/ruby-i18n/i18n'
  s.licenses = ['MIT']
  s.required_ruby_version = Gem::Requirement.new('>= 2.3.0')
  s.rubygems_version = '3.5.3'
  s.summary = 'New wave Internationalization support for Ruby'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('concurrent-ruby', ['~> 1.0'])
end
