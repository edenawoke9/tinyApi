# frozen_string_literal: true

# stub: debug 1.11.0 ruby lib
# stub: ext/debug/extconf.rb

Gem::Specification.new do |s|
  s.name = 'debug'
  s.version = '1.11.0'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'changelog_uri' => 'https://github.com/ruby/debug/releases/tag/v1.11.0',
                   'homepage_uri' => 'https://github.com/ruby/debug', 'source_code_uri' => 'https://github.com/ruby/debug' }
  end
  s.require_paths = ['lib']
  s.authors = ['Koichi Sasada']
  s.bindir = 'exe'
  s.date = '2025-06-17'
  s.description = 'Debugging functionality for Ruby. This is completely rewritten debug.rb which was contained by the ancient Ruby versions.'
  s.email = ['ko1@atdot.net']
  s.executables = ['rdbg']
  s.extensions = ['ext/debug/extconf.rb']
  s.files = ['exe/rdbg', 'ext/debug/extconf.rb']
  s.homepage = 'https://github.com/ruby/debug'
  s.licenses = ['Ruby', 'BSD-2-Clause']
  s.required_ruby_version = Gem::Requirement.new('>= 2.7.0')
  s.rubygems_version = '3.5.3'
  s.summary = 'Debugging functionality for Ruby'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('irb', ['~> 1.10'])
  s.add_runtime_dependency('reline', ['>= 0.3.8'])
end
