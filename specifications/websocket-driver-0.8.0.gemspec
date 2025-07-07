# frozen_string_literal: true

# stub: websocket-driver 0.8.0 ruby lib
# stub: ext/websocket-driver/extconf.rb

Gem::Specification.new do |s|
  s.name = 'websocket-driver'
  s.version = '0.8.0'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'changelog_uri' => 'https://github.com/faye/websocket-driver-ruby/blob/main/CHANGELOG.md' }
  end
  s.require_paths = ['lib']
  s.authors = ['James Coglan']
  s.date = '1980-01-02'
  s.email = 'jcoglan@gmail.com'
  s.extensions = ['ext/websocket-driver/extconf.rb']
  s.extra_rdoc_files = ['README.md']
  s.files = ['README.md', 'ext/websocket-driver/extconf.rb']
  s.homepage = 'https://github.com/faye/websocket-driver-ruby'
  s.licenses = ['Apache-2.0']
  s.rdoc_options = ['--main', 'README.md', '--markup', 'markdown']
  s.rubygems_version = '3.5.3'
  s.summary = 'WebSocket protocol handler with pluggable I/O'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('base64', ['>= 0'])
  s.add_runtime_dependency('websocket-extensions', ['>= 0.1.0'])
  s.add_development_dependency('eventmachine', ['>= 0'])
  s.add_development_dependency('permessage_deflate', ['>= 0'])
  s.add_development_dependency('rake-compiler', ['>= 0'])
  s.add_development_dependency('rspec', ['>= 0'])
end
