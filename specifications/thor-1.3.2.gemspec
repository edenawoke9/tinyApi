# frozen_string_literal: true

# stub: thor 1.3.2 ruby lib

Gem::Specification.new do |s|
  s.name = 'thor'
  s.version = '1.3.2'

  s.required_rubygems_version = Gem::Requirement.new('>= 1.3.5') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'bug_tracker_uri' => 'https://github.com/rails/thor/issues',
                   'changelog_uri' => 'https://github.com/rails/thor/releases/tag/v1.3.2', 'documentation_uri' => 'http://whatisthor.com/', 'rubygems_mfa_required' => 'true', 'source_code_uri' => 'https://github.com/rails/thor/tree/v1.3.2', 'wiki_uri' => 'https://github.com/rails/thor/wiki' }
  end
  s.require_paths = ['lib']
  s.authors = ['Yehuda Katz', "Jos\u00E9 Valim"]
  s.date = '2024-08-29'
  s.description = 'Thor is a toolkit for building powerful command-line interfaces.'
  s.email = 'ruby-thor@googlegroups.com'
  s.executables = ['thor']
  s.files = ['bin/thor']
  s.homepage = 'http://whatisthor.com/'
  s.licenses = ['MIT']
  s.required_ruby_version = Gem::Requirement.new('>= 2.6.0')
  s.rubygems_version = '3.5.3'
  s.summary = 'Thor is a toolkit for building powerful command-line interfaces.'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency('bundler', ['>= 1.0', '< 3'])
end
