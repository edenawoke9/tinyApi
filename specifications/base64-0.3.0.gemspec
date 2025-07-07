# frozen_string_literal: true

# stub: base64 0.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = 'base64'
  s.version = '0.3.0'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'changelog_uri' => 'https://github.com/ruby/base64/releases',
                   'homepage_uri' => 'https://github.com/ruby/base64', 'source_code_uri' => 'https://github.com/ruby/base64' }
  end
  s.require_paths = ['lib']
  s.authors = ['Yusuke Endoh']
  s.bindir = 'exe'
  s.date = '1980-01-02'
  s.description = 'Support for encoding and decoding binary data using a Base64 representation.'
  s.email = ['mame@ruby-lang.org']
  s.homepage = 'https://github.com/ruby/base64'
  s.licenses = ['Ruby', 'BSD-2-Clause']
  s.required_ruby_version = Gem::Requirement.new('>= 2.4')
  s.rubygems_version = '3.5.3'
  s.summary = 'Support for encoding and decoding binary data using a Base64 representation.'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version
end
