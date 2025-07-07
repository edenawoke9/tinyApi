# frozen_string_literal: true

# stub: timeout 0.4.3 ruby lib

Gem::Specification.new do |s|
  s.name = 'timeout'
  s.version = '0.4.3'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'changelog_uri' => 'https://github.com/ruby/timeout/releases',
                   'homepage_uri' => 'https://github.com/ruby/timeout', 'source_code_uri' => 'https://github.com/ruby/timeout' }
  end
  s.require_paths = ['lib']
  s.authors = ['Yukihiro Matsumoto']
  s.date = '2024-12-16'
  s.description = 'Auto-terminate potentially long-running operations in Ruby.'
  s.email = ['matz@ruby-lang.org']
  s.homepage = 'https://github.com/ruby/timeout'
  s.licenses = ['Ruby', 'BSD-2-Clause']
  s.required_ruby_version = Gem::Requirement.new('>= 2.6.0')
  s.rubygems_version = '3.5.3'
  s.summary = 'Auto-terminate potentially long-running operations in Ruby.'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version
end
