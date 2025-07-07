# frozen_string_literal: true

# stub: benchmark 0.4.1 ruby lib

Gem::Specification.new do |s|
  s.name = 'benchmark'
  s.version = '0.4.1'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'homepage_uri' => 'https://github.com/ruby/benchmark',
                   'source_code_uri' => 'https://github.com/ruby/benchmark' }
  end
  s.require_paths = ['lib']
  s.authors = ['Yukihiro Matsumoto']
  s.bindir = 'exe'
  s.date = '2025-05-30'
  s.description = 'a performance benchmarking library'
  s.email = ['matz@ruby-lang.org']
  s.homepage = 'https://github.com/ruby/benchmark'
  s.licenses = ['Ruby', 'BSD-2-Clause']
  s.required_ruby_version = Gem::Requirement.new('>= 2.1.0')
  s.rubygems_version = '3.5.3'
  s.summary = 'a performance benchmarking library'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version
end
