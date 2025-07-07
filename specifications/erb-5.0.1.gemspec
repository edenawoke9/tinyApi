# frozen_string_literal: true

# stub: erb 5.0.1 ruby lib
# stub: ext/erb/escape/extconf.rb

Gem::Specification.new do |s|
  s.name = 'erb'
  s.version = '5.0.1'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'homepage_uri' => 'https://github.com/ruby/erb',
                   'source_code_uri' => 'https://github.com/ruby/erb' }
  end
  s.require_paths = ['lib']
  s.authors = ['Masatoshi SEKI', 'Takashi Kokubun']
  s.bindir = 'libexec'
  s.date = '2025-05-14'
  s.description = 'An easy to use but powerful templating system for Ruby.'
  s.email = ['seki@ruby-lang.org', 'k0kubun@ruby-lang.org']
  s.executables = ['erb']
  s.extensions = ['ext/erb/escape/extconf.rb']
  s.files = ['ext/erb/escape/extconf.rb', 'libexec/erb']
  s.homepage = 'https://github.com/ruby/erb'
  s.licenses = ['Ruby', 'BSD-2-Clause']
  s.required_ruby_version = Gem::Requirement.new('>= 3.2.0')
  s.rubygems_version = '3.5.3'
  s.summary = 'An easy to use but powerful templating system for Ruby.'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version
end
