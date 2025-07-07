# frozen_string_literal: true

# stub: psych 5.2.6 ruby lib
# stub: ext/psych/extconf.rb

Gem::Specification.new do |s|
  s.name = 'psych'
  s.version = '5.2.6'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'changelog_uri' => 'https://github.com/ruby/psych/releases',
                   'msys2_mingw_dependencies' => 'libyaml' }
  end
  s.require_paths = ['lib']
  s.authors = ['Aaron Patterson', 'SHIBATA Hiroshi', 'Charles Oliver Nutter']
  s.date = '2025-05-12'
  s.description = "Psych is a YAML parser and emitter. Psych leverages libyaml[https://pyyaml.org/wiki/LibYAML]\nfor its YAML parsing and emitting capabilities. In addition to wrapping libyaml,\nPsych also knows how to serialize and de-serialize most Ruby objects to and from the YAML format.\n"
  s.email = ['aaron@tenderlovemaking.com', 'hsbt@ruby-lang.org', 'headius@headius.com']
  s.extensions = ['ext/psych/extconf.rb']
  s.extra_rdoc_files = ['README.md']
  s.files = ['README.md', 'ext/psych/extconf.rb']
  s.homepage = 'https://github.com/ruby/psych'
  s.licenses = ['MIT']
  s.rdoc_options = ['--main', 'README.md']
  s.required_ruby_version = Gem::Requirement.new('>= 2.5.0')
  s.rubygems_version = '3.5.3'
  s.summary = 'Psych is a YAML parser and emitter'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('date', ['>= 0'])
  s.add_runtime_dependency('stringio', ['>= 0'])
end
