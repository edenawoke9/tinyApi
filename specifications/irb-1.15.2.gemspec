# frozen_string_literal: true

# stub: irb 1.15.2 ruby lib

Gem::Specification.new do |s|
  s.name = 'irb'
  s.version = '1.15.2'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'changelog_uri' => 'https://github.com/ruby/irb/releases',
                   'documentation_uri' => 'https://ruby.github.io/irb/', 'homepage_uri' => 'https://github.com/ruby/irb', 'source_code_uri' => 'https://github.com/ruby/irb' }
  end
  s.require_paths = ['lib']
  s.authors = ['aycabta', 'Keiju ISHITSUKA']
  s.bindir = 'exe'
  s.date = '2025-04-03'
  s.description = 'Interactive Ruby command-line tool for REPL (Read Eval Print Loop).'
  s.email = ['aycabta@gmail.com', 'keiju@ruby-lang.org']
  s.executables = ['irb']
  s.files = ['exe/irb']
  s.homepage = 'https://github.com/ruby/irb'
  s.licenses = ['Ruby', 'BSD-2-Clause']
  s.required_ruby_version = Gem::Requirement.new('>= 2.7')
  s.rubygems_version = '3.5.3'
  s.summary = 'Interactive Ruby command-line tool for REPL (Read Eval Print Loop).'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('pp', ['>= 0.6.0'])
  s.add_runtime_dependency('rdoc', ['>= 4.0.0'])
  s.add_runtime_dependency('reline', ['>= 0.4.2'])
end
