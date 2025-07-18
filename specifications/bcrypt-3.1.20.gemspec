# frozen_string_literal: true

# stub: bcrypt 3.1.20 ruby lib
# stub: ext/mri/extconf.rb

Gem::Specification.new do |s|
  s.name = 'bcrypt'
  s.version = '3.1.20'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  s.require_paths = ['lib']
  s.authors = ['Coda Hale']
  s.date = '2023-11-17'
  s.description = "    bcrypt() is a sophisticated and secure hash algorithm designed by The OpenBSD project\n    for hashing passwords. The bcrypt Ruby gem provides a simple wrapper for safely handling\n    passwords.\n"
  s.email = 'coda.hale@gmail.com'
  s.extensions = ['ext/mri/extconf.rb']
  s.extra_rdoc_files = ['README.md', 'COPYING', 'CHANGELOG', 'lib/bcrypt/engine.rb',
                        'lib/bcrypt/error.rb', 'lib/bcrypt/password.rb', 'lib/bcrypt.rb']
  s.files = ['CHANGELOG', 'COPYING', 'README.md', 'ext/mri/extconf.rb',
             'lib/bcrypt.rb', 'lib/bcrypt/engine.rb', 'lib/bcrypt/error.rb', 'lib/bcrypt/password.rb']
  s.homepage = 'https://github.com/bcrypt-ruby/bcrypt-ruby'
  s.licenses = ['MIT']
  s.rdoc_options = ['--title', 'bcrypt-ruby', '--line-numbers', '--inline-source',
                    '--main', 'README.md']
  s.rubygems_version = '3.5.3'
  s.summary = "OpenBSD's bcrypt() password hashing algorithm."

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency('rake-compiler', ['~> 1.2.0'])
  s.add_development_dependency('rspec', ['>= 3'])
end
