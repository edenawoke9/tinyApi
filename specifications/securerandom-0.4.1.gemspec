# frozen_string_literal: true

# stub: securerandom 0.4.1 ruby lib

Gem::Specification.new do |s|
  s.name = 'securerandom'
  s.version = '0.4.1'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'homepage_uri' => 'https://github.com/ruby/securerandom',
                   'source_code_uri' => 'https://github.com/ruby/securerandom' }
  end
  s.require_paths = ['lib']
  s.authors = ['Tanaka Akira']
  s.bindir = 'exe'
  s.date = '2024-12-16'
  s.description = 'Interface for secure random number generator.'
  s.email = ['akr@fsij.org']
  s.homepage = 'https://github.com/ruby/securerandom'
  s.licenses = ['Ruby', 'BSD-2-Clause']
  s.required_ruby_version = Gem::Requirement.new('>= 3.1.0')
  s.rubygems_version = '3.5.3'
  s.summary = 'Interface for secure random number generator.'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version
end
