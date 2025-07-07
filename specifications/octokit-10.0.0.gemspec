# frozen_string_literal: true

# stub: octokit 10.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = 'octokit'
  s.version = '10.0.0'

  s.required_rubygems_version = Gem::Requirement.new('>= 1.3.5') if s.respond_to? :required_rubygems_version=
  s.metadata = { 'rubygems_mfa_required' => 'true' } if s.respond_to? :metadata=
  s.require_paths = ['lib']
  s.authors = ['Wynn Netherland', 'Erik Michaels-Ober', 'Clint Shryock']
  s.date = '2025-04-24'
  s.description = 'Simple wrapper for the GitHub API'
  s.email = ['wynn.netherland@gmail.com', 'sferik@gmail.com', 'clint@ctshryock.com']
  s.homepage = 'https://github.com/octokit/octokit.rb'
  s.licenses = ['MIT']
  s.required_ruby_version = Gem::Requirement.new('>= 2.7.0')
  s.rubygems_version = '3.5.3'
  s.summary = 'Ruby toolkit for working with the GitHub API'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('faraday', ['>= 1', '< 3'])
  s.add_runtime_dependency('sawyer', ['~> 0.9'])
end
