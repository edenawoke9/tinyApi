# frozen_string_literal: true

# stub: drb 2.2.3 ruby lib

Gem::Specification.new do |s|
  s.name = 'drb'
  s.version = '2.2.3'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'changelog_uri' => 'https://github.com/ruby/drb/releases/tag/v2.2.3',
                   'homepage_uri' => 'https://github.com/ruby/drb', 'source_code_uri' => 'https://github.com/ruby/drb' }
  end
  s.require_paths = ['lib']
  s.authors = ['Masatoshi SEKI']
  s.date = '1980-01-02'
  s.description = 'Distributed object system for Ruby'
  s.email = ['seki@ruby-lang.org']
  s.homepage = 'https://github.com/ruby/drb'
  s.licenses = ['Ruby', 'BSD-2-Clause']
  s.required_ruby_version = Gem::Requirement.new('>= 2.7.0')
  s.rubygems_version = '3.5.3'
  s.summary = 'Distributed object system for Ruby'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version
end
