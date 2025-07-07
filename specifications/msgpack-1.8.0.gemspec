# frozen_string_literal: true

# stub: msgpack 1.8.0 ruby lib
# stub: ext/msgpack/extconf.rb

Gem::Specification.new do |s|
  s.name = 'msgpack'
  s.version = '1.8.0'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'changelog_uri' => 'https://github.com/msgpack/msgpack-ruby/blob/master/ChangeLog' }
  end
  s.require_paths = ['lib']
  s.authors = ['Sadayuki Furuhashi', 'Theo Hultberg', 'Satoshi Tagomori']
  s.date = '2025-02-06'
  s.description = 'MessagePack is a binary-based efficient object serialization library. It enables to exchange structured objects between many languages like JSON. But unlike JSON, it is very fast and small.'
  s.email = ['frsyuki@gmail.com', 'theo@iconara.net', 'tagomoris@gmail.com']
  s.extensions = ['ext/msgpack/extconf.rb']
  s.files = ['ext/msgpack/extconf.rb']
  s.homepage = 'http://msgpack.org/'
  s.licenses = ['Apache 2.0']
  s.required_ruby_version = Gem::Requirement.new('>= 2.5')
  s.rubygems_version = '3.5.3'
  s.summary = 'MessagePack, a binary-based efficient data interchange format.'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency('benchmark-ips', ['~> 2.10.0'])
  s.add_development_dependency('bundler', ['>= 0'])
  s.add_development_dependency('json', ['>= 0'])
  s.add_development_dependency('rake', ['>= 0'])
  s.add_development_dependency('rake-compiler', ['>= 1.1.9'])
  s.add_development_dependency('rspec', ['~> 3.3'])
  s.add_development_dependency('ruby_memcheck', ['>= 0'])
  s.add_development_dependency('yard', ['>= 0'])
end
