# frozen_string_literal: true

# stub: connection_pool 2.5.3 ruby lib

Gem::Specification.new do |s|
  s.name = 'connection_pool'
  s.version = '2.5.3'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'changelog_uri' => 'https://github.com/mperham/connection_pool/blob/main/Changes.md',
                   'rubygems_mfa_required' => 'true' }
  end
  s.require_paths = ['lib']
  s.authors = ['Mike Perham', 'Damian Janowski']
  s.date = '2025-04-28'
  s.description = 'Generic connection pool for Ruby'
  s.email = ['mperham@gmail.com', 'damian@educabilia.com']
  s.homepage = 'https://github.com/mperham/connection_pool'
  s.licenses = ['MIT']
  s.required_ruby_version = Gem::Requirement.new('>= 2.5.0')
  s.rubygems_version = '3.5.3'
  s.summary = 'Generic connection pool for Ruby'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency('bundler', ['>= 0'])
  s.add_development_dependency('minitest', ['>= 5.0.0'])
  s.add_development_dependency('rake', ['>= 0'])
end
