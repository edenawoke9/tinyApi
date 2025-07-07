# frozen_string_literal: true

# stub: websocket-extensions 0.1.5 ruby lib

Gem::Specification.new do |s|
  s.name = 'websocket-extensions'
  s.version = '0.1.5'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  s.require_paths = ['lib']
  s.authors = ['James Coglan']
  s.date = '2020-06-02'
  s.email = 'jcoglan@gmail.com'
  s.extra_rdoc_files = ['README.md']
  s.files = ['README.md']
  s.homepage = 'https://github.com/faye/websocket-extensions-ruby'
  s.licenses = ['Apache-2.0']
  s.rdoc_options = ['--main', 'README.md', '--markup', 'markdown']
  s.rubygems_version = '3.5.3'
  s.summary = 'Generic extension manager for WebSocket connections'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency('rspec', ['>= 0'])
end
