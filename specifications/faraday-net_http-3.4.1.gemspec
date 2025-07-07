# frozen_string_literal: true

# stub: faraday-net_http 3.4.1 ruby lib

Gem::Specification.new do |s|
  s.name = 'faraday-net_http'
  s.version = '3.4.1'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'changelog_uri' => 'https://github.com/lostisland/faraday-net_http/releases/tag/v3.4.1',
                   'homepage_uri' => 'https://github.com/lostisland/faraday-net_http', 'rubygems_mfa_required' => 'true', 'source_code_uri' => 'https://github.com/lostisland/faraday-net_http' }
  end
  s.require_paths = ['lib']
  s.authors = ['Jan van der Pas']
  s.date = '1980-01-02'
  s.description = 'Faraday adapter for Net::HTTP'
  s.email = ['janvanderpas@gmail.com']
  s.homepage = 'https://github.com/lostisland/faraday-net_http'
  s.licenses = ['MIT']
  s.required_ruby_version = Gem::Requirement.new('>= 3.0.0')
  s.rubygems_version = '3.5.3'
  s.summary = 'Faraday adapter for Net::HTTP'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('net-http', ['>= 0.5.0'])
end
