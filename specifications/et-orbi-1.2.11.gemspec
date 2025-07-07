# frozen_string_literal: true

# stub: et-orbi 1.2.11 ruby lib

Gem::Specification.new do |s|
  s.name = 'et-orbi'
  s.version = '1.2.11'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'bug_tracker_uri' => 'https://github.com/floraison/et-orbi/issues',
                   'changelog_uri' => 'https://github.com/floraison/et-orbi/blob/master/CHANGELOG.md', 'documentation_uri' => 'https://github.com/floraison/et-orbi', 'homepage_uri' => 'https://github.com/floraison/et-orbi', 'source_code_uri' => 'https://github.com/floraison/et-orbi' }
  end
  s.require_paths = ['lib']
  s.authors = ['John Mettraux']
  s.date = '2024-03-23'
  s.description = 'Time zones for fugit and rufus-scheduler. Urbi et Orbi.'
  s.email = ['jmettraux+flor@gmail.com']
  s.homepage = 'https://github.com/floraison/et-orbi'
  s.licenses = ['MIT']
  s.rubygems_version = '3.5.3'
  s.summary = 'time with zones'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('tzinfo', ['>= 0'])
  s.add_development_dependency('chronic', ['~> 0.10'])
  s.add_development_dependency('rspec', ['~> 3.8'])
end
