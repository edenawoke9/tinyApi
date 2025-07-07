# frozen_string_literal: true

# stub: net-smtp 0.5.1 ruby lib

Gem::Specification.new do |s|
  s.name = 'net-smtp'
  s.version = '0.5.1'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'homepage_uri' => 'https://github.com/ruby/net-smtp',
                   'source_code_uri' => 'https://github.com/ruby/net-smtp' }
  end
  s.require_paths = ['lib']
  s.authors = ['Yukihiro Matsumoto']
  s.date = '2025-02-05'
  s.description = 'Simple Mail Transfer Protocol client library for Ruby.'
  s.email = ['matz@ruby-lang.org']
  s.homepage = 'https://github.com/ruby/net-smtp'
  s.licenses = ['Ruby', 'BSD-2-Clause']
  s.required_ruby_version = Gem::Requirement.new('>= 2.6.0')
  s.rubygems_version = '3.5.3'
  s.summary = 'Simple Mail Transfer Protocol client library for Ruby.'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('net-protocol', ['>= 0'])
end
