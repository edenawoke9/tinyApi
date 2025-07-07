# -*- encoding: utf-8 -*-
# stub: json-schema 5.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "json-schema".freeze
  s.version = "5.1.1".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/voxpupuli/json-schema//issues", "changelog_uri" => "https://github.com/voxpupuli/json-schema//blob/master/CHANGELOG.md", "funding_uri" => "https://github.com/sponsors/voxpupuli", "source_code_uri" => "https://github.com/voxpupuli/json-schema/" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Kenny Hoxworth".freeze, "Vox Pupuli".freeze]
  s.date = "2024-12-02"
  s.email = "voxpupuli@groups.io".freeze
  s.extra_rdoc_files = ["README.md".freeze, "LICENSE.md".freeze]
  s.files = ["LICENSE.md".freeze, "README.md".freeze]
  s.homepage = "https://github.com/voxpupuli/json-schema/".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.7".freeze)
  s.rubygems_version = "3.5.3".freeze
  s.summary = "Ruby JSON Schema Validator".freeze

  s.installed_by_version = "3.5.3".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency(%q<minitest>.freeze, ["~> 5.0".freeze])
  s.add_development_dependency(%q<rake>.freeze, ["~> 13.0".freeze])
  s.add_development_dependency(%q<voxpupuli-rubocop>.freeze, ["~> 3.0.0".freeze])
  s.add_development_dependency(%q<webmock>.freeze, ["~> 3.23".freeze])
  s.add_runtime_dependency(%q<addressable>.freeze, ["~> 2.8".freeze])
  s.add_runtime_dependency(%q<bigdecimal>.freeze, ["~> 3.1".freeze])
end
