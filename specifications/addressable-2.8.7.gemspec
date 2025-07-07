# frozen_string_literal: true

# stub: addressable 2.8.7 ruby lib

Gem::Specification.new do |s|
  s.name = 'addressable'
  s.version = '2.8.7'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'changelog_uri' => 'https://github.com/sporkmonger/addressable/blob/main/CHANGELOG.md#v2.8.7' }
  end
  s.require_paths = ['lib']
  s.authors = ['Bob Aman']
  s.date = '2024-06-21'
  s.description = "Addressable is an alternative implementation to the URI implementation that is\npart of Ruby's standard library. It is flexible, offers heuristic parsing, and\nadditionally provides extensive support for IRIs and URI templates.\n"
  s.email = 'bob@sporkmonger.com'
  s.extra_rdoc_files = ['README.md']
  s.files = ['README.md']
  s.homepage = 'https://github.com/sporkmonger/addressable'
  s.licenses = ['Apache-2.0']
  s.rdoc_options = ['--main', 'README.md']
  s.required_ruby_version = Gem::Requirement.new('>= 2.2')
  s.rubygems_version = '3.5.3'
  s.summary = 'URI Implementation'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('public_suffix', ['>= 2.0.2', '< 7.0'])
  s.add_development_dependency('bundler', ['>= 1.0', '< 3.0'])
end
