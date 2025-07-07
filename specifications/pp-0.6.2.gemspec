# frozen_string_literal: true

# stub: pp 0.6.2 ruby lib

Gem::Specification.new do |s|
  s.name = 'pp'
  s.version = '0.6.2'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'homepage_uri' => 'https://github.com/ruby/pp',
                   'source_code_uri' => 'https://github.com/ruby/pp' }
  end
  s.require_paths = ['lib']
  s.authors = ['Tanaka Akira']
  s.bindir = 'exe'
  s.date = '2024-12-03'
  s.description = 'Provides a PrettyPrinter for Ruby objects'
  s.email = ['akr@fsij.org']
  s.homepage = 'https://github.com/ruby/pp'
  s.licenses = ['Ruby', 'BSD-2-Clause']
  s.required_ruby_version = Gem::Requirement.new('>= 2.7.0')
  s.rubygems_version = '3.5.3'
  s.summary = 'Provides a PrettyPrinter for Ruby objects'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('prettyprint', ['>= 0'])
end
