# frozen_string_literal: true

# stub: jwt 3.1.2 ruby lib

Gem::Specification.new do |s|
  s.name = 'jwt'
  s.version = '3.1.2'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'bug_tracker_uri' => 'https://github.com/jwt/ruby-jwt/issues',
                   'changelog_uri' => 'https://github.com/jwt/ruby-jwt/blob/v3.1.2/CHANGELOG.md', 'rubygems_mfa_required' => 'true' }
  end
  s.require_paths = ['lib']
  s.authors = ['Tim Rudat']
  s.date = '1980-01-02'
  s.description = 'A pure ruby implementation of the RFC 7519 OAuth JSON Web Token (JWT) standard.'
  s.email = 'timrudat@gmail.com'
  s.homepage = 'https://github.com/jwt/ruby-jwt'
  s.licenses = ['MIT']
  s.required_ruby_version = Gem::Requirement.new('>= 2.5')
  s.rubygems_version = '3.5.3'
  s.summary = 'JSON Web Token implementation in Ruby'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('base64', ['>= 0'])
  s.add_development_dependency('appraisal', ['>= 0'])
  s.add_development_dependency('bundler', ['>= 0'])
  s.add_development_dependency('irb', ['>= 0'])
  s.add_development_dependency('logger', ['>= 0'])
  s.add_development_dependency('rake', ['>= 0'])
  s.add_development_dependency('rspec', ['>= 0'])
  s.add_development_dependency('rubocop', ['>= 0'])
  s.add_development_dependency('simplecov', ['>= 0'])
end
