# frozen_string_literal: true

# stub: faraday-retry 2.3.2 ruby lib

Gem::Specification.new do |s|
  s.name = 'faraday-retry'
  s.version = '2.3.2'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'bug_tracker_uri' => 'https://github.com/lostisland/faraday-retry/issues',
                   'changelog_uri' => 'https://github.com/lostisland/faraday-retry/blob/v2.3.2/CHANGELOG.md', 'documentation_uri' => 'http://www.rubydoc.info/gems/faraday-retry/2.3.2', 'homepage_uri' => 'https://github.com/lostisland/faraday-retry', 'source_code_uri' => 'https://github.com/lostisland/faraday-retry' }
  end
  s.require_paths = ['lib']
  s.authors = ['Mattia Giuffrida']
  s.date = '1980-01-02'
  s.description = "Catches exceptions and retries each request a limited number of times.\n"
  s.email = ['giuffrida.mattia@gmail.com']
  s.homepage = 'https://github.com/lostisland/faraday-retry'
  s.licenses = ['MIT']
  s.required_ruby_version = Gem::Requirement.new(['>= 2.6', '< 4'])
  s.rubygems_version = '3.5.3'
  s.summary = 'Catches exceptions and retries each request a limited number of times'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('faraday', ['~> 2.0'])
  s.add_development_dependency('bundler', ['~> 2.0'])
  s.add_development_dependency('rake', ['~> 13.0'])
  s.add_development_dependency('rspec', ['~> 3.0'])
  s.add_development_dependency('rubocop', ['~> 1.21.0'])
  s.add_development_dependency('rubocop-packaging', ['~> 0.5.0'])
  s.add_development_dependency('rubocop-performance', ['~> 1.0'])
  s.add_development_dependency('rubocop-rspec', ['~> 2.0'])
  s.add_development_dependency('simplecov', ['~> 0.21.0'])
end
