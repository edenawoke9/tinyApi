# frozen_string_literal: true

# stub: responders 3.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = 'responders'
  s.version = '3.1.1'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'bug_tracker_uri' => 'https://github.com/heartcombo/responders/issues',
                   'changelog_uri' => 'https://github.com/heartcombo/responders/blob/main/CHANGELOG.md', 'homepage_uri' => 'https://github.com/heartcombo/responders', 'source_code_uri' => 'https://github.com/heartcombo/responders' }
  end
  s.require_paths = ['lib']
  s.authors = ["Jos\u00E9 Valim"]
  s.date = '2023-10-11'
  s.description = 'A set of Rails responders to dry up your application'
  s.email = 'heartcombo@googlegroups.com'
  s.homepage = 'https://github.com/heartcombo/responders'
  s.licenses = ['MIT']
  s.required_ruby_version = Gem::Requirement.new('>= 2.5.0')
  s.rubygems_version = '3.5.3'
  s.summary = 'A set of Rails responders to dry up your application'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('actionpack', ['>= 5.2'])
  s.add_runtime_dependency('railties', ['>= 5.2'])
end
