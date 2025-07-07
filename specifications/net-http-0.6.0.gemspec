# frozen_string_literal: true

# stub: net-http 0.6.0 ruby lib

Gem::Specification.new do |s|
  s.name = 'net-http'
  s.version = '0.6.0'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'homepage_uri' => 'https://github.com/ruby/net-http',
                   'source_code_uri' => 'https://github.com/ruby/net-http' }
  end
  s.require_paths = ['lib']
  s.authors = ['NARUSE, Yui']
  s.bindir = 'exe'
  s.date = '2024-12-02'
  s.description = 'HTTP client api for Ruby.'
  s.email = ['naruse@airemix.jp']
  s.homepage = 'https://github.com/ruby/net-http'
  s.licenses = ['Ruby', 'BSD-2-Clause']
  s.required_ruby_version = Gem::Requirement.new('>= 2.6.0')
  s.rubygems_version = '3.5.3'
  s.summary = 'HTTP client api for Ruby.'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('uri', ['>= 0'])
end
