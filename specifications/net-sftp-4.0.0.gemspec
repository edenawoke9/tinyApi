# frozen_string_literal: true

# stub: net-sftp 4.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = 'net-sftp'
  s.version = '4.0.0'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  s.require_paths = ['lib']
  s.authors = ['Jamis Buck', 'Delano Mandelbaum', "Mikl\u00F3s Fazekas"]
  s.bindir = 'exe'
  s.cert_chain = ["-----BEGIN CERTIFICATE-----\nMIIDQDCCAiigAwIBAgIBATANBgkqhkiG9w0BAQsFADAlMSMwIQYDVQQDDBpuZXRz\nc2gvREM9c29sdXRpb3VzL0RDPWNvbTAeFw0yMjA5MjIxMTUwMDJaFw0yMzA5MjIx\nMTUwMDJaMCUxIzAhBgNVBAMMGm5ldHNzaC9EQz1zb2x1dGlvdXMvREM9Y29tMIIB\nIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAxieE22fR/qmdPKUHyYTyUx2g\nwskLwrCkxay+Tvc97ZZUOwf85LDDDPqhQaTWLvRwnIOMgQE2nBPzwalVclK6a+pW\nx/18KDeZY15vm3Qn5p42b0wi9hUxOqPm3J2hdCLCcgtENgdX21nVzejn39WVqFJO\nlntgSDNW5+kCS8QaRsmIbzj17GKKkrsw39kiQw7FhWfJFeTjddzoZiWwc59KA/Bx\nfBbmDnsMLAtAtauMOxORrbx3EOY7sHku/kSrMg3FXFay7jc6BkbbUij+MjJ/k82l\n4o8o0YO4BAnya90xgEmgOG0LCCxRhuXQFnMDuDjK2XnUe0h4/6NCn94C+z9GsQID\nAQABo3sweTAJBgNVHRMEAjAAMAsGA1UdDwQEAwIEsDAdBgNVHQ4EFgQUBfKiwO2e\nM4NEiRrVG793qEPLYyMwHwYDVR0RBBgwFoEUbmV0c3NoQHNvbHV0aW91cy5jb20w\nHwYDVR0SBBgwFoEUbmV0c3NoQHNvbHV0aW91cy5jb20wDQYJKoZIhvcNAQELBQAD\nggEBABI2ORK5kzUL7uOF0EHI4ECMWxQMiN+pURyGp9u7DU0H8eSdZN52jbUGHzSB\nj7bB6GpqElEWjOe0IbH3vR52IVXq2bOF4P4vFchGAb4OuzJD8aJmrC/SPLHbWBuV\n2GpbRQRJyYPWN6Rt/4EHOxoFnhXOBEB6CGIy0dt7YezycVbzqtHoiI2Qf/bIFJQZ\nmpJAAUBkRiWksE7zrsE5DGK8kL2GVos7f8kdM71zT8p7VBwkMdY277T29TG2xD0D\n66Oev0C3/x89NXqCHkl1JElSzEFbOoxan16z7xNEf2MKcBKGhsYfzWVNyEtJm785\ng+97rn/AuO6dcxJnW2qBGYQa7pQ=\n-----END CERTIFICATE-----\n"]
  s.date = '2022-11-01'
  s.description = 'A pure Ruby implementation of the SFTP client protocol'
  s.email = ['net-ssh@solutious.com']
  s.extra_rdoc_files = ['LICENSE.txt', 'README.rdoc']
  s.files = ['LICENSE.txt', 'README.rdoc']
  s.homepage = 'https://github.com/net-ssh/net-sftp'
  s.licenses = ['MIT']
  s.rubygems_version = '3.5.3'
  s.summary = 'A pure Ruby implementation of the SFTP client protocol.'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 3

  s.add_runtime_dependency('net-ssh', ['>= 5.0.0', '< 8.0.0'])
  s.add_development_dependency('minitest', ['>= 5'])
  s.add_development_dependency('mocha', ['>= 0'])
end
