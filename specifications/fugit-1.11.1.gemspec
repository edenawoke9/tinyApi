# frozen_string_literal: true

# stub: fugit 1.11.1 ruby lib

Gem::Specification.new do |s|
  s.name = 'fugit'
  s.version = '1.11.1'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'bug_tracker_uri' => 'https://github.com/floraison/fugit/issues',
                   'changelog_uri' => 'https://github.com/floraison/fugit/blob/master/CHANGELOG.md', 'documentation_uri' => 'https://github.com/floraison/fugit', 'homepage_uri' => 'https://github.com/floraison/fugit', 'source_code_uri' => 'https://github.com/floraison/fugit' }
  end
  s.require_paths = ['lib']
  s.authors = ['John Mettraux']
  s.date = '2024-08-15'
  s.description = 'Time tools for flor and the floraison project. Cron parsing and occurrence computing. Timestamps and more.'
  s.email = ['jmettraux+flor@gmail.com']
  s.homepage = 'https://github.com/floraison/fugit'
  s.licenses = ['MIT']
  s.rubygems_version = '3.5.3'
  s.summary = 'time tools for flor'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('et-orbi', ['~> 1', '>= 1.2.11'])
  s.add_runtime_dependency('raabro', ['~> 1.4'])
  s.add_development_dependency('chronic', ['~> 0.10'])
  s.add_development_dependency('rspec', ['~> 3.8'])
end
