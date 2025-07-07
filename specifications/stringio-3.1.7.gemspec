# frozen_string_literal: true

# stub: stringio 3.1.7 ruby lib
# stub: ext/stringio/extconf.rb

Gem::Specification.new do |s|
  s.name = 'stringio'
  s.version = '3.1.7'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  s.metadata = { 'changelog_uri' => 'https://github.com/ruby/stringio/releases/tag/v3.1.7' } if s.respond_to? :metadata=
  s.require_paths = ['lib']
  s.authors = ['Nobu Nakada', 'Charles Oliver Nutter']
  s.date = '2025-04-21'
  s.description = 'Pseudo `IO` class from/to `String`.'
  s.email = ['nobu@ruby-lang.org', 'headius@headius.com']
  s.extensions = ['ext/stringio/extconf.rb']
  s.extra_rdoc_files = ['.document', '.rdoc_options', 'COPYING', 'LICENSE.txt',
                        'NEWS.md', 'README.md', 'docs/io.rb', 'ext/stringio/.document']
  s.files = ['.document', '.rdoc_options', 'COPYING', 'LICENSE.txt', 'NEWS.md',
             'README.md', 'docs/io.rb', 'ext/stringio/.document', 'ext/stringio/extconf.rb']
  s.homepage = 'https://github.com/ruby/stringio'
  s.licenses = ['Ruby', 'BSD-2-Clause']
  s.required_ruby_version = Gem::Requirement.new('>= 2.7')
  s.rubygems_version = '3.5.3'
  s.summary = 'Pseudo IO on String'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version
end
