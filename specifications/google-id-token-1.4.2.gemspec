# frozen_string_literal: true

# stub: google-id-token 1.4.2 ruby lib

Gem::Specification.new do |s|
  s.name = 'google-id-token'
  s.version = '1.4.2'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  s.require_paths = ['lib']
  s.authors = ['Tim Bray', 'Bob Aman']
  s.date = '2017-09-11'
  s.description = 'Google ID Token utilities; currently just a parser/checker'
  s.email = 'tbray@textuality.com'
  s.homepage = 'https://github.com/google/google-id-token/'
  s.licenses = ['APACHE-2.0']
  s.rubygems_version = '3.5.3'
  s.summary = 'Google ID Token utilities'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('jwt', ['>= 1'])
  s.add_development_dependency('fakeweb', ['>= 0'])
  s.add_development_dependency('openssl', ['>= 0'])
  s.add_development_dependency('rake', ['>= 0'])
  s.add_development_dependency('rspec', ['>= 0'])
end
