# frozen_string_literal: true

# stub: puma 6.6.0 ruby lib
# stub: ext/puma_http11/extconf.rb

Gem::Specification.new do |s|
  s.name = 'puma'
  s.version = '6.6.0'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'bug_tracker_uri' => 'https://github.com/puma/puma/issues',
                   'changelog_uri' => 'https://github.com/puma/puma/blob/master/History.md', 'homepage_uri' => 'https://puma.io', 'rubygems_mfa_required' => 'true', 'source_code_uri' => 'https://github.com/puma/puma' }
  end
  s.require_paths = ['lib']
  s.authors = ['Evan Phoenix']
  s.date = '2025-01-28'
  s.description = "Puma is a simple, fast, multi-threaded, and highly parallel HTTP 1.1 server\nfor Ruby/Rack applications. Puma is intended for use in both development and\nproduction environments. It's great for highly parallel Ruby implementations such as\nJRuby and TruffleRuby as well as as providing process worker support to support CRuby well.\n"
  s.email = ['evan@phx.io']
  s.executables = %w[puma pumactl]
  s.extensions = ['ext/puma_http11/extconf.rb']
  s.files = ['bin/puma', 'bin/pumactl', 'ext/puma_http11/extconf.rb']
  s.homepage = 'https://puma.io'
  s.licenses = ['BSD-3-Clause']
  s.required_ruby_version = Gem::Requirement.new('>= 2.4')
  s.rubygems_version = '3.5.3'
  s.summary = 'A Ruby/Rack web server built for parallelism.'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('nio4r', ['~> 2.0'])
end
