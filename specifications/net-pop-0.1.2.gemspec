# frozen_string_literal: true

# stub: net-pop 0.1.2 ruby lib

Gem::Specification.new do |s|
  s.name = 'net-pop'
  s.version = '0.1.2'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'homepage_uri' => 'https://github.com/ruby/net-pop',
                   'source_code_uri' => 'https://github.com/ruby/net-pop' }
  end
  s.require_paths = ['lib']
  s.authors = ['Yukihiro Matsumoto']
  s.bindir = 'exe'
  s.date = '2022-09-28'
  s.description = 'Ruby client library for POP3.'
  s.email = ['matz@ruby-lang.org']
  s.homepage = 'https://github.com/ruby/net-pop'
  s.licenses = ['Ruby', 'BSD-2-Clause']
  s.rubygems_version = '3.5.3'
  s.summary = 'Ruby client library for POP3.'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('net-protocol', ['>= 0'])
end
