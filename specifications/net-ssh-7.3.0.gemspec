# frozen_string_literal: true

# stub: net-ssh 7.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = 'net-ssh'
  s.version = '7.3.0'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'changelog_uri' => 'https://github.com/net-ssh/net-ssh/blob/master/CHANGES.txt' }
  end
  s.require_paths = ['lib']
  s.authors = ['Jamis Buck', 'Delano Mandelbaum', "Mikl\u00F3s Fazekas"]
  s.bindir = 'exe'
  s.cert_chain = ["-----BEGIN CERTIFICATE-----\nMIIDeDCCAmCgAwIBAgIBATANBgkqhkiG9w0BAQsFADBBMQ8wDQYDVQQDDAZuZXRz\nc2gxGTAXBgoJkiaJk/IsZAEZFglzb2x1dGlvdXMxEzARBgoJkiaJk/IsZAEZFgNj\nb20wHhcNMjQwNDAxMDk1NjIxWhcNMjUwNDAxMDk1NjIxWjBBMQ8wDQYDVQQDDAZu\nZXRzc2gxGTAXBgoJkiaJk/IsZAEZFglzb2x1dGlvdXMxEzARBgoJkiaJk/IsZAEZ\nFgNjb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDGJ4TbZ9H+qZ08\npQfJhPJTHaDCyQvCsKTFrL5O9z3tllQ7B/zksMMM+qFBpNYu9HCcg4yBATacE/PB\nqVVyUrpr6lbH/XwoN5ljXm+bdCfmnjZvTCL2FTE6o+bcnaF0IsJyC0Q2B1fbWdXN\n6Off1ZWoUk6We2BIM1bn6QJLxBpGyYhvOPXsYoqSuzDf2SJDDsWFZ8kV5ON13Ohm\nJbBzn0oD8HF8FuYOewwsC0C1q4w7E5GtvHcQ5juweS7+RKsyDcVcVrLuNzoGRttS\nKP4yMn+TzaXijyjRg7gECfJr3TGASaA4bQsILFGG5dAWcwO4OMrZedR7SHj/o0Kf\n3gL7P0axAgMBAAGjezB5MAkGA1UdEwQCMAAwCwYDVR0PBAQDAgSwMB0GA1UdDgQW\nBBQF8qLA7Z4zg0SJGtUbv3eoQ8tjIzAfBgNVHREEGDAWgRRuZXRzc2hAc29sdXRp\nb3VzLmNvbTAfBgNVHRIEGDAWgRRuZXRzc2hAc29sdXRpb3VzLmNvbTANBgkqhkiG\n9w0BAQsFAAOCAQEAfY2WbsBKwRtBep4l+Y2/84H1BKH9UVOsFxqQzYkvM2LFDyup\nUkjYf8nPSjg3mquhaiA5KSoSVUPpNDfQo+UvY3+mlxRs96ttWiUGwz27fy82rx1B\nZnfKjsWOntemNON6asOD0mtv0xsNBfOB2VNIKW/uqHsiPpa0OaVy5uENhX+5OFan\n2P1Uy+WcMiv38RlRkn4cdEIZUFupDgKFsguYlaJy473/wsae4exUgc5bvi3Splob\n1uE/LmB/qWBVSNW8e9KDtJynhDDZBlpESyQHFQCZj6UapzxlnC46LaDncPoAtJPc\nMlWxJ8mKghIcyXc5y4cSyGypNG5BralqnvQUyg==\n-----END CERTIFICATE-----\n"]
  s.date = '2024-10-02'
  s.description = 'Net::SSH: a pure-Ruby implementation of the SSH2 client protocol. It allows you to write programs that invoke and interact with processes on remote servers, via SSH2.'
  s.email = ['net-ssh@solutious.com']
  s.extra_rdoc_files = ['LICENSE.txt', 'README.md']
  s.files = ['LICENSE.txt', 'README.md']
  s.homepage = 'https://github.com/net-ssh/net-ssh'
  s.licenses = ['MIT']
  s.required_ruby_version = Gem::Requirement.new('>= 2.6')
  s.rubygems_version = '3.5.3'
  s.summary = 'Net::SSH: a pure-Ruby implementation of the SSH2 client protocol.'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency('base64', ['>= 0'])
  s.add_development_dependency('bcrypt_pbkdf', ['~> 1.0'])
  s.add_development_dependency('bundler', ['>= 1.17'])
  s.add_development_dependency('ed25519', ['~> 1.2'])
  s.add_development_dependency('minitest', ['~> 5.19'])
  s.add_development_dependency('mocha', ['~> 2.1.0'])
  s.add_development_dependency('rake', ['~> 12.0'])
  s.add_development_dependency('rbnacl', ['~> 7.1'])
  s.add_development_dependency('rubocop', ['~> 1.28.0'])
  s.add_development_dependency('x25519', ['>= 0'])
end
