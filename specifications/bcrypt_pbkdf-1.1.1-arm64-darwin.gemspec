# frozen_string_literal: true

# stub: bcrypt_pbkdf 1.1.1 arm64-darwin lib

Gem::Specification.new do |s|
  s.name = 'bcrypt_pbkdf'
  s.version = '1.1.1'
  s.platform = 'arm64-darwin'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  s.require_paths = ['lib']
  s.authors = ['Miklos Fazekas']
  s.date = '2024-05-20'
  s.description = "    This gem implements bcrypt_pbkdf (a variant of PBKDF2 with bcrypt-based PRF)\n"
  s.email = 'mfazekas@szemafor.com'
  s.extra_rdoc_files = ['README.md', 'COPYING', 'CHANGELOG.md', 'lib/bcrypt_pbkdf.rb']
  s.files = ['CHANGELOG.md', 'COPYING', 'README.md', 'lib/bcrypt_pbkdf.rb']
  s.homepage = 'https://github.com/net-ssh/bcrypt_pbkdf-ruby'
  s.licenses = ['MIT']
  s.rdoc_options = ['--title', 'bcrypt_pbkdf', '--line-numbers', '--inline-source',
                    '--main', 'README.md']
  s.required_ruby_version = Gem::Requirement.new(['>= 2.7', '< 3.4.dev'])
  s.rubygems_version = '3.5.3'
  s.summary = "OpenBSD's bcrypt_pbkdf (a variant of PBKDF2 with bcrypt-based PRF)"

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency('minitest', ['~> 5'])
  s.add_development_dependency('openssl', ['~> 3'])
  s.add_development_dependency('rake-compiler', ['~> 1.2.5'])
  s.add_development_dependency('rake-compiler-dock', ['~> 1.5.0'])
  s.add_development_dependency('rdoc', ['~> 6'])
end
