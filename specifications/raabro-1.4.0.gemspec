# frozen_string_literal: true

# stub: raabro 1.4.0 ruby lib

Gem::Specification.new do |s|
  s.name = 'raabro'
  s.version = '1.4.0'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  s.require_paths = ['lib']
  s.authors = ['John Mettraux']
  s.date = '2020-10-05'
  s.description = 'A very dumb PEG parser library, with a horrible interface.'
  s.email = ['jmettraux+flor@gmail.com']
  s.homepage = 'https://github.com/floraison/raabro'
  s.licenses = ['MIT']
  s.rubygems_version = '3.5.3'
  s.summary = 'a very dumb PEG parser library'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency('rspec', ['~> 3.7'])
end
