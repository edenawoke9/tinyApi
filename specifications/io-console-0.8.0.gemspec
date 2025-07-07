# frozen_string_literal: true

# stub: io-console 0.8.0 ruby lib
# stub: ext/io/console/extconf.rb

Gem::Specification.new do |s|
  s.name = 'io-console'
  s.version = '0.8.0'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'changelog_uri' => 'https://github.com/ruby/io-console/releases',
                   'source_code_url' => 'https://github.com/ruby/io-console' }
  end
  s.require_paths = ['lib']
  s.authors = ['Nobu Nakada']
  s.date = '2024-12-03'
  s.description = 'add console capabilities to IO instances.'
  s.email = 'nobu@ruby-lang.org'
  s.extensions = ['ext/io/console/extconf.rb']
  s.files = ['ext/io/console/extconf.rb']
  s.homepage = 'https://github.com/ruby/io-console'
  s.licenses = ['Ruby', 'BSD-2-Clause']
  s.required_ruby_version = Gem::Requirement.new('>= 2.6.0')
  s.rubygems_version = '3.5.3'
  s.summary = 'Console interface'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version
end
