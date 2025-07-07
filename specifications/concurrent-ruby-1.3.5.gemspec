# frozen_string_literal: true

# stub: concurrent-ruby 1.3.5 ruby lib/concurrent-ruby

Gem::Specification.new do |s|
  s.name = 'concurrent-ruby'
  s.version = '1.3.5'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'changelog_uri' => 'https://github.com/ruby-concurrency/concurrent-ruby/blob/master/CHANGELOG.md',
                   'source_code_uri' => 'https://github.com/ruby-concurrency/concurrent-ruby' }
  end
  s.require_paths = ['lib/concurrent-ruby']
  s.authors = ["Jerry D'Antonio", 'Petr Chalupa', 'The Ruby Concurrency Team']
  s.date = '2025-01-15'
  s.description = "Modern concurrency tools including agents, futures, promises, thread pools, actors, supervisors, and more.\nInspired by Erlang, Clojure, Go, JavaScript, actors, and classic concurrency patterns.\n"
  s.email = 'concurrent-ruby@googlegroups.com'
  s.extra_rdoc_files = ['README.md', 'LICENSE.txt', 'CHANGELOG.md']
  s.files = ['CHANGELOG.md', 'LICENSE.txt', 'README.md']
  s.homepage = 'http://www.concurrent-ruby.com'
  s.licenses = ['MIT']
  s.required_ruby_version = Gem::Requirement.new('>= 2.3')
  s.rubygems_version = '3.5.3'
  s.summary = 'Modern concurrency tools for Ruby. Inspired by Erlang, Clojure, Scala, Haskell, F#, C#, Java, and classic concurrency patterns.'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version
end
