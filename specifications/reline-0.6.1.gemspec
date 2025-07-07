# frozen_string_literal: true

# stub: reline 0.6.1 ruby lib

Gem::Specification.new do |s|
  s.name = 'reline'
  s.version = '0.6.1'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'bug_tracker_uri' => 'https://github.com/ruby/reline/issues',
                   'changelog_uri' => 'https://github.com/ruby/reline/releases', 'source_code_uri' => 'https://github.com/ruby/reline' }
  end
  s.require_paths = ['lib']
  s.authors = ['aycabta']
  s.date = '2025-04-04'
  s.description = 'Alternative GNU Readline or Editline implementation by pure Ruby.'
  s.email = ['aycabta@gmail.com']
  s.homepage = 'https://github.com/ruby/reline'
  s.licenses = ['Ruby']
  s.required_ruby_version = Gem::Requirement.new('>= 2.6')
  s.rubygems_version = '3.5.3'
  s.summary = 'Alternative GNU Readline or Editline implementation by pure Ruby.'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('io-console', ['~> 0.5'])
end
