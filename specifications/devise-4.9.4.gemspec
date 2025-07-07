# frozen_string_literal: true

# stub: devise 4.9.4 ruby lib

Gem::Specification.new do |s|
  s.name = 'devise'
  s.version = '4.9.4'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'bug_tracker_uri' => 'https://github.com/heartcombo/devise/issues',
                   'changelog_uri' => 'https://github.com/heartcombo/devise/blob/main/CHANGELOG.md', 'documentation_uri' => 'https://rubydoc.info/github/heartcombo/devise', 'homepage_uri' => 'https://github.com/heartcombo/devise', 'source_code_uri' => 'https://github.com/heartcombo/devise', 'wiki_uri' => 'https://github.com/heartcombo/devise/wiki' }
  end
  s.require_paths = ['lib']
  s.authors = ["Jos\u00E9 Valim", "Carlos Ant\u00F4nio"]
  s.date = '2024-04-10'
  s.description = 'Flexible authentication solution for Rails with Warden'
  s.email = 'heartcombo@googlegroups.com'
  s.homepage = 'https://github.com/heartcombo/devise'
  s.licenses = ['MIT']
  s.post_install_message = "\n[DEVISE] Please review the [changelog] and [upgrade guide] for more info on Hotwire / Turbo integration.\n\n  [changelog] https://github.com/heartcombo/devise/blob/main/CHANGELOG.md\n  [upgrade guide] https://github.com/heartcombo/devise/wiki/How-To:-Upgrade-to-Devise-4.9.0-%5BHotwire-Turbo-integration%5D\n  "
  s.required_ruby_version = Gem::Requirement.new('>= 2.1.0')
  s.rubygems_version = '3.5.3'
  s.summary = 'Flexible authentication solution for Rails with Warden'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('bcrypt', ['~> 3.0'])
  s.add_runtime_dependency('orm_adapter', ['~> 0.1'])
  s.add_runtime_dependency('railties', ['>= 4.1.0'])
  s.add_runtime_dependency('responders', ['>= 0'])
  s.add_runtime_dependency('warden', ['~> 1.2.3'])
end
