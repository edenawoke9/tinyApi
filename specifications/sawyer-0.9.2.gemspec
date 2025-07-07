# frozen_string_literal: true

# stub: sawyer 0.9.2 ruby lib

Gem::Specification.new do |s|
  s.name = 'sawyer'
  s.version = '0.9.2'

  s.required_rubygems_version = Gem::Requirement.new('>= 1.3.5') if s.respond_to? :required_rubygems_version=
  s.require_paths = ['lib']
  s.authors = ['Rick Olson', 'Wynn Netherland']
  s.date = '2022-06-07'
  s.email = 'technoweenie@gmail.com'
  s.homepage = 'https://github.com/lostisland/sawyer'
  s.licenses = ['MIT']
  s.rubygems_version = '3.5.3'
  s.summary = 'Secret User Agent of HTTP'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 2

  s.add_runtime_dependency('addressable', ['>= 2.3.5'])
  s.add_runtime_dependency('faraday', ['>= 0.17.3', '< 3'])
end
