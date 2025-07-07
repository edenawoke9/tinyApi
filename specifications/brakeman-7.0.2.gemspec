# frozen_string_literal: true

# stub: brakeman 7.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = 'brakeman'
  s.version = '7.0.2'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'bug_tracker_uri' => 'https://github.com/presidentbeef/brakeman/issues',
                   'changelog_uri' => 'https://github.com/presidentbeef/brakeman/releases', 'documentation_uri' => 'https://brakemanscanner.org/docs/', 'homepage_uri' => 'https://brakemanscanner.org/', 'source_code_uri' => 'https://github.com/presidentbeef/brakeman', 'wiki_uri' => 'https://github.com/presidentbeef/brakeman/wiki' }
  end
  s.require_paths = ['lib']
  s.authors = ['Justin Collins']
  s.date = '2025-04-04'
  s.description = 'Brakeman detects security vulnerabilities in Ruby on Rails applications via static analysis.'
  s.email = 'gem@brakeman.org'
  s.executables = ['brakeman']
  s.files = ['bin/brakeman']
  s.homepage = 'https://brakemanscanner.org'
  s.licenses = ['Brakeman Public Use License']
  s.required_ruby_version = Gem::Requirement.new('>= 3.1.0')
  s.rubygems_version = '3.5.3'
  s.summary = 'Security vulnerability scanner for Ruby on Rails.'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('racc', ['>= 0'])
end
