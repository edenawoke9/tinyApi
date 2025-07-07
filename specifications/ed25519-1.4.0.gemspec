# frozen_string_literal: true

# stub: ed25519 1.4.0 ruby lib
# stub: ext/ed25519_ref10/extconf.rb

Gem::Specification.new do |s|
  s.name = 'ed25519'
  s.version = '1.4.0'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  s.require_paths = ['lib']
  s.authors = ['Tony Arcieri']
  s.bindir = 'exe'
  s.date = '2025-05-04'
  s.description = 'A Ruby binding to the Ed25519 elliptic curve public-key signature system described in RFC 8032.'
  s.email = ['tony.arcieri@gmail.com']
  s.extensions = ['ext/ed25519_ref10/extconf.rb']
  s.extra_rdoc_files = ['README.md', 'ed25519.png']
  s.files = ['README.md', 'ed25519.png', 'ext/ed25519_ref10/extconf.rb']
  s.homepage = 'https://github.com/RubyCrypto/ed25519'
  s.licenses = ['MIT']
  s.required_ruby_version = Gem::Requirement.new('>= 3.0')
  s.rubygems_version = '3.5.3'
  s.summary = 'An efficient digital signature library providing the Ed25519 algorithm'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency('bundler', ['>= 0'])
end
