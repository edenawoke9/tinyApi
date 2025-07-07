# frozen_string_literal: true

# stub: solid_cable 3.0.11 ruby lib

Gem::Specification.new do |s|
  s.name = 'solid_cable'
  s.version = '3.0.11'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'homepage_uri' => 'https://github.com/rails/solid_cable', 'rubygems_mfa_required' => 'true',
                   'source_code_uri' => 'https://github.com/rails/solid_cable' }
  end
  s.require_paths = ['lib']
  s.authors = ['Nick Pezza']
  s.date = '1980-01-02'
  s.description = 'Database-backed Action Cable backend.'
  s.email = ['pezza@hey.com']
  s.homepage = 'https://github.com/rails/solid_cable'
  s.licenses = ['MIT']
  s.required_ruby_version = Gem::Requirement.new('>= 3.1.0')
  s.rubygems_version = '3.5.3'
  s.summary = 'Database-backed Action Cable backend.'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('actioncable', ['>= 7.2'])
  s.add_runtime_dependency('activejob', ['>= 7.2'])
  s.add_runtime_dependency('activerecord', ['>= 7.2'])
  s.add_runtime_dependency('railties', ['>= 7.2'])
end
