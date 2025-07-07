# frozen_string_literal: true

# stub: lint_roller 1.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = 'lint_roller'
  s.version = '1.1.0'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'changelog_uri' => 'https://github.com/standardrb/lint_roller/blob/main/CHANGELOG.md',
                   'homepage_uri' => 'https://github.com/standardrb/lint_roller', 'source_code_uri' => 'https://github.com/standardrb/lint_roller' }
  end
  s.require_paths = ['lib']
  s.authors = ['Justin Searls']
  s.bindir = 'exe'
  s.date = '2023-07-07'
  s.email = ['searls@gmail.com']
  s.homepage = 'https://github.com/standardrb/lint_roller'
  s.licenses = ['MIT']
  s.required_ruby_version = Gem::Requirement.new('>= 2.6.0')
  s.rubygems_version = '3.5.3'
  s.summary = 'A plugin specification for linter and formatter rulesets'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version
end
