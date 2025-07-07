# frozen_string_literal: true

# stub: bootsnap 1.18.6 ruby lib
# stub: ext/bootsnap/extconf.rb

Gem::Specification.new do |s|
  s.name = 'bootsnap'
  s.version = '1.18.6'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'allowed_push_host' => 'https://rubygems.org',
                   'bug_tracker_uri' => 'https://github.com/Shopify/bootsnap/issues', 'changelog_uri' => 'https://github.com/Shopify/bootsnap/blob/main/CHANGELOG.md', 'source_code_uri' => 'https://github.com/Shopify/bootsnap' }
  end
  s.require_paths = ['lib']
  s.authors = ['Burke Libbey']
  s.bindir = 'exe'
  s.date = '1980-01-02'
  s.description = 'Boot large ruby/rails apps faster'
  s.email = ['burke.libbey@shopify.com']
  s.executables = ['bootsnap']
  s.extensions = ['ext/bootsnap/extconf.rb']
  s.files = ['exe/bootsnap', 'ext/bootsnap/extconf.rb']
  s.homepage = 'https://github.com/Shopify/bootsnap'
  s.licenses = ['MIT']
  s.required_ruby_version = Gem::Requirement.new('>= 2.6.0')
  s.rubygems_version = '3.5.3'
  s.summary = 'Boot large ruby/rails apps faster'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('msgpack', ['~> 1.2'])
end
