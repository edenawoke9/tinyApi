# frozen_string_literal: true

# stub: globalid 1.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = 'globalid'
  s.version = '1.2.1'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  s.metadata = { 'rubygems_mfa_required' => 'true' } if s.respond_to? :metadata=
  s.require_paths = ['lib']
  s.authors = ['David Heinemeier Hansson']
  s.date = '2023-09-05'
  s.description = 'URIs for your models makes it easy to pass references around.'
  s.email = 'david@loudthinking.com'
  s.homepage = 'http://www.rubyonrails.org'
  s.licenses = ['MIT']
  s.required_ruby_version = Gem::Requirement.new('>= 2.5.0')
  s.rubygems_version = '3.5.3'
  s.summary = 'Refer to any model with a URI: gid://app/class/id'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('activesupport', ['>= 6.1'])
  s.add_development_dependency('rake', ['>= 0'])
end
