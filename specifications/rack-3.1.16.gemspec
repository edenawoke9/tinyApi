# frozen_string_literal: true

# stub: rack 3.1.16 ruby lib

Gem::Specification.new do |s|
  s.name = 'rack'
  s.version = '3.1.16'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'bug_tracker_uri' => 'https://github.com/rack/rack/issues',
                   'changelog_uri' => 'https://github.com/rack/rack/blob/main/CHANGELOG.md', 'documentation_uri' => 'https://rubydoc.info/github/rack/rack', 'source_code_uri' => 'https://github.com/rack/rack' }
  end
  s.require_paths = ['lib']
  s.authors = ['Leah Neukirchen']
  s.date = '2025-06-04'
  s.description = "Rack provides a minimal, modular and adaptable interface for developing\nweb applications in Ruby. By wrapping HTTP requests and responses in\nthe simplest way possible, it unifies and distills the API for web\nservers, web frameworks, and software in between (the so-called\nmiddleware) into a single method call.\n"
  s.email = 'leah@vuxu.org'
  s.extra_rdoc_files = ['README.md', 'CHANGELOG.md', 'CONTRIBUTING.md']
  s.files = ['CHANGELOG.md', 'CONTRIBUTING.md', 'README.md']
  s.homepage = 'https://github.com/rack/rack'
  s.licenses = ['MIT']
  s.required_ruby_version = Gem::Requirement.new('>= 2.4.0')
  s.rubygems_version = '3.5.3'
  s.summary = 'A modular Ruby webserver interface.'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency('bundler', ['>= 0'])
  s.add_development_dependency('minitest', ['~> 5.0'])
  s.add_development_dependency('minitest-global_expectations', ['>= 0'])
  s.add_development_dependency('rake', ['>= 0'])
end
