# frozen_string_literal: true

# stub: solid_cache 1.0.7 ruby lib

Gem::Specification.new do |s|
  s.name = 'solid_cache'
  s.version = '1.0.7'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'homepage_uri' => 'http://github.com/rails/solid_cache',
                   'source_code_uri' => 'http://github.com/rails/solid_cache' }
  end
  s.require_paths = ['lib']
  s.authors = ['Donal McBreen']
  s.date = '2025-02-06'
  s.description = 'A database backed ActiveSupport::Cache::Store'
  s.email = ['donal@37signals.com']
  s.homepage = 'http://github.com/rails/solid_cache'
  s.licenses = ['MIT']
  s.post_install_message = "Upgrading from Solid Cache v0.3 or earlier? There are new database migrations in v0.4.\nSee https://github.com/rails/solid_cache/blob/main/upgrading_to_version_0.4.x.md for upgrade instructions.\n"
  s.rubygems_version = '3.5.3'
  s.summary = 'A database backed ActiveSupport::Cache::Store'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('activejob', ['>= 7.2'])
  s.add_runtime_dependency('activerecord', ['>= 7.2'])
  s.add_runtime_dependency('railties', ['>= 7.2'])
  s.add_development_dependency('debug', ['>= 0'])
  s.add_development_dependency('mocha', ['>= 0'])
  s.add_development_dependency('msgpack', ['>= 0'])
end
