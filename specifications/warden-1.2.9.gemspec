# frozen_string_literal: true

# stub: warden 1.2.9 ruby lib

Gem::Specification.new do |s|
  s.name = 'warden'
  s.version = '1.2.9'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  s.require_paths = ['lib']
  s.authors = ['Daniel Neighman', 'Justin Smestad', 'Whitney Smestad', "Jos\u00E9 Valim"]
  s.date = '2020-08-31'
  s.email = 'hasox.sox@gmail.com justin.smestad@gmail.com whitcolorado@gmail.com'
  s.extra_rdoc_files = ['LICENSE', 'README.md']
  s.files = ['LICENSE', 'README.md']
  s.homepage = 'https://github.com/hassox/warden'
  s.licenses = ['MIT']
  s.rubygems_version = '3.5.3'
  s.summary = 'An authentication library compatible with all Rack-based frameworks'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('rack', ['>= 2.0.9'])
end
