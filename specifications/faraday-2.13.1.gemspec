# frozen_string_literal: true

# stub: faraday 2.13.1 ruby lib spec/external_adapters

Gem::Specification.new do |s|
  s.name = 'faraday'
  s.version = '2.13.1'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'bug_tracker_uri' => 'https://github.com/lostisland/faraday/issues',
                   'changelog_uri' => 'https://github.com/lostisland/faraday/releases/tag/v2.13.1', 'homepage_uri' => 'https://lostisland.github.io/faraday', 'rubygems_mfa_required' => 'true', 'source_code_uri' => 'https://github.com/lostisland/faraday' }
  end
  s.require_paths = ['lib', 'spec/external_adapters']
  s.authors = ['@technoweenie', '@iMacTia', '@olleolleolle']
  s.date = '1980-01-02'
  s.email = 'technoweenie@gmail.com'
  s.homepage = 'https://lostisland.github.io/faraday'
  s.licenses = ['MIT']
  s.required_ruby_version = Gem::Requirement.new('>= 3.0')
  s.rubygems_version = '3.5.3'
  s.summary = 'HTTP/REST API client library.'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('faraday-net_http', ['>= 2.0', '< 3.5'])
  s.add_runtime_dependency('json', ['>= 0'])
  s.add_runtime_dependency('logger', ['>= 0'])
end
