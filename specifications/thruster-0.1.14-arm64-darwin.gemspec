# frozen_string_literal: true

# stub: thruster 0.1.14 arm64-darwin lib

Gem::Specification.new do |s|
  s.name = 'thruster'
  s.version = '0.1.14'
  s.platform = 'arm64-darwin'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'homepage_uri' => 'https://github.com/basecamp/thruster',
                   'rubygems_mfa_required' => 'true' }
  end
  s.require_paths = ['lib']
  s.authors = ['Kevin McConnell']
  s.bindir = 'exe'
  s.date = '2025-06-18'
  s.description = 'A zero-config HTTP/2 proxy for lightweight production deployments'
  s.email = 'kevin@37signals.com'
  s.executables = ['thrust']
  s.files = ['exe/thrust']
  s.homepage = 'https://github.com/basecamp/thruster'
  s.licenses = ['MIT']
  s.rubygems_version = '3.5.3'
  s.summary = 'Zero-config HTTP/2 proxy'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version
end
