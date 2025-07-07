# frozen_string_literal: true

# stub: unicode-display_width 3.1.4 ruby lib

Gem::Specification.new do |s|
  s.name = 'unicode-display_width'
  s.version = '3.1.4'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'bug_tracker_uri' => 'https://github.com/janlelis/unicode-display_width/issues',
                   'changelog_uri' => 'https://github.com/janlelis/unicode-display_width/blob/main/CHANGELOG.md', 'rubygems_mfa_required' => 'true', 'source_code_uri' => 'https://github.com/janlelis/unicode-display_width' }
  end
  s.require_paths = ['lib']
  s.authors = ['Jan Lelis']
  s.date = '2025-01-13'
  s.description = '[Unicode 16.0.0] Determines the monospace display width of a string using EastAsianWidth.txt, Unicode general category, Emoji specification, and other data.'
  s.email = ['hi@ruby.consulting']
  s.extra_rdoc_files = ['README.md', 'MIT-LICENSE.txt', 'CHANGELOG.md']
  s.files = ['CHANGELOG.md', 'MIT-LICENSE.txt', 'README.md']
  s.homepage = 'https://github.com/janlelis/unicode-display_width'
  s.licenses = ['MIT']
  s.required_ruby_version = Gem::Requirement.new('>= 2.5.0')
  s.rubygems_version = '3.5.3'
  s.summary = 'Determines the monospace display width of a string in Ruby.'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('unicode-emoji', ['~> 4.0', '>= 4.0.4'])
  s.add_development_dependency('rake', ['~> 13.0'])
  s.add_development_dependency('rspec', ['~> 3.4'])
end
