# frozen_string_literal: true

# stub: net-imap 0.5.9 ruby lib

Gem::Specification.new do |s|
  s.name = 'net-imap'
  s.version = '0.5.9'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'changelog_uri' => 'https://github.com/ruby/net-imap/releases',
                   'homepage_uri' => 'https://github.com/ruby/net-imap', 'source_code_uri' => 'https://github.com/ruby/net-imap' }
  end
  s.require_paths = ['lib']
  s.authors = ['Shugo Maeda', 'nicholas a. evans']
  s.bindir = 'exe'
  s.date = '1980-01-02'
  s.description = 'Ruby client api for Internet Message Access Protocol'
  s.email = ['shugo@ruby-lang.org', 'nick@rubinick.dev']
  s.homepage = 'https://github.com/ruby/net-imap'
  s.licenses = ['Ruby', 'BSD-2-Clause']
  s.required_ruby_version = Gem::Requirement.new('>= 3.1.0')
  s.rubygems_version = '3.5.3'
  s.summary = 'Ruby client api for Internet Message Access Protocol'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('date', ['>= 0'])
  s.add_runtime_dependency('net-protocol', ['>= 0'])
end
