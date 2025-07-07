# frozen_string_literal: true

# stub: parallel 1.27.0 ruby lib

Gem::Specification.new do |s|
  s.name = 'parallel'
  s.version = '1.27.0'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'bug_tracker_uri' => 'https://github.com/grosser/parallel/issues',
                   'documentation_uri' => 'https://github.com/grosser/parallel/blob/v1.27.0/Readme.md', 'source_code_uri' => 'https://github.com/grosser/parallel/tree/v1.27.0', 'wiki_uri' => 'https://github.com/grosser/parallel/wiki' }
  end
  s.require_paths = ['lib']
  s.authors = ['Michael Grosser']
  s.date = '2025-04-14'
  s.email = 'michael@grosser.it'
  s.homepage = 'https://github.com/grosser/parallel'
  s.licenses = ['MIT']
  s.required_ruby_version = Gem::Requirement.new('>= 2.7')
  s.rubygems_version = '3.5.3'
  s.summary = 'Run any kind of code in parallel processes'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version
end
