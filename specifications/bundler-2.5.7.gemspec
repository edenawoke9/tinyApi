# frozen_string_literal: true

# stub: bundler 2.5.7 ruby lib

Gem::Specification.new do |s|
  s.name = 'bundler'
  s.version = '2.5.7'

  s.required_rubygems_version = Gem::Requirement.new('>= 3.2.3') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = {
      'bug_tracker_uri' => 'https://github.com/rubygems/rubygems/issues?q=is%3Aopen+is%3Aissue+label%3ABundler', 'changelog_uri' => 'https://github.com/rubygems/rubygems/blob/master/bundler/CHANGELOG.md', 'homepage_uri' => 'https://bundler.io/', 'source_code_uri' => 'https://github.com/rubygems/rubygems/tree/master/bundler'
    }
  end
  s.require_paths = ['lib']
  s.authors = ["Andr\u00E9 Arko", 'Samuel Giddins', 'Colby Swandale', 'Hiroshi Shibata',
               "David Rodr\u00EDguez", 'Grey Baker', 'Stephanie Morillo', 'Chris Morris', 'James Wen', 'Tim Moore', "Andr\u00E9 Medeiros", 'Jessica Lynn Suttles', 'Terence Lee', 'Carl Lerche', 'Yehuda Katz']
  s.bindir = 'exe'
  s.date = '2024-03-22'
  s.description = "Bundler manages an application's dependencies through its entire life, across many machines, systematically and repeatably"
  s.email = ['team@bundler.io']
  s.executables = %w[bundle bundler]
  s.files = ['exe/bundle', 'exe/bundler']
  s.homepage = 'https://bundler.io'
  s.licenses = ['MIT']
  s.required_ruby_version = Gem::Requirement.new('>= 3.0.0')
  s.rubygems_version = '3.5.3'
  s.summary = "The best way to manage your application's dependencies"

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version
end
