# frozen_string_literal: true

# stub: zeitwerk 2.7.3 ruby lib

Gem::Specification.new do |s|
  s.name = 'zeitwerk'
  s.version = '2.7.3'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'bug_tracker_uri' => 'https://github.com/fxn/zeitwerk/issues',
                   'changelog_uri' => 'https://github.com/fxn/zeitwerk/blob/master/CHANGELOG.md', 'homepage_uri' => 'https://github.com/fxn/zeitwerk', 'source_code_uri' => 'https://github.com/fxn/zeitwerk' }
  end
  s.require_paths = ['lib']
  s.authors = ['Xavier Noria']
  s.date = '1980-01-02'
  s.description = "    Zeitwerk implements constant autoloading with Ruby semantics. Each gem\n    and application may have their own independent autoloader, with its own\n    configuration, inflector, and logger. Supports autoloading,\n    reloading, and eager loading.\n"
  s.email = 'fxn@hashref.com'
  s.homepage = 'https://github.com/fxn/zeitwerk'
  s.licenses = ['MIT']
  s.required_ruby_version = Gem::Requirement.new('>= 3.2')
  s.rubygems_version = '3.5.3'
  s.summary = 'Efficient and thread-safe constant autoloader'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version
end
