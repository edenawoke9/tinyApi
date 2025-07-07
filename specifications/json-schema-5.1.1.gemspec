# frozen_string_literal: true

# stub: json-schema 5.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = 'json-schema'
  s.version = '5.1.1'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'bug_tracker_uri' => 'https://github.com/voxpupuli/json-schema//issues',
                   'changelog_uri' => 'https://github.com/voxpupuli/json-schema//blob/master/CHANGELOG.md', 'funding_uri' => 'https://github.com/sponsors/voxpupuli', 'source_code_uri' => 'https://github.com/voxpupuli/json-schema/' }
  end
  s.require_paths = ['lib']
  s.authors = ['Kenny Hoxworth', 'Vox Pupuli']
  s.date = '2024-12-02'
  s.email = 'voxpupuli@groups.io'
  s.extra_rdoc_files = ['README.md', 'LICENSE.md']
  s.files = ['LICENSE.md', 'README.md']
  s.homepage = 'https://github.com/voxpupuli/json-schema/'
  s.licenses = ['MIT']
  s.required_ruby_version = Gem::Requirement.new('>= 2.7')
  s.rubygems_version = '3.5.3'
  s.summary = 'Ruby JSON Schema Validator'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency('minitest', ['~> 5.0'])
  s.add_development_dependency('rake', ['~> 13.0'])
  s.add_development_dependency('voxpupuli-rubocop', ['~> 3.0.0'])
  s.add_development_dependency('webmock', ['~> 3.23'])
  s.add_runtime_dependency('addressable', ['~> 2.8'])
  s.add_runtime_dependency('bigdecimal', ['~> 3.1'])
end
