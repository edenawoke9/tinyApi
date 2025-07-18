# frozen_string_literal: true

# stub: racc 1.8.1 ruby lib
# stub: ext/racc/cparse/extconf.rb

Gem::Specification.new do |s|
  s.name = 'racc'
  s.version = '1.8.1'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  s.metadata = { 'changelog_uri' => 'https://github.com/ruby/racc/releases' } if s.respond_to? :metadata=
  s.require_paths = ['lib']
  s.authors = ['Minero Aoki', 'Aaron Patterson']
  s.date = '2024-07-30'
  s.description = "Racc is an LALR(1) parser generator.\n  It is written in Ruby itself, and generates Ruby program.\n\n  NOTE: Ruby 1.8.x comes with Racc runtime module.  You\n  can run your parsers generated by racc 1.4.x out of the\n  box.\n"
  s.email = [nil, 'aaron@tenderlovemaking.com']
  s.executables = ['racc']
  s.extensions = ['ext/racc/cparse/extconf.rb']
  s.extra_rdoc_files = ['README.ja.rdoc', 'README.rdoc']
  s.files = ['README.ja.rdoc', 'README.rdoc', 'bin/racc', 'ext/racc/cparse/extconf.rb']
  s.homepage = 'https://github.com/ruby/racc'
  s.licenses = ['Ruby', 'BSD-2-Clause']
  s.rdoc_options = ['--main', 'README.rdoc']
  s.required_ruby_version = Gem::Requirement.new('>= 2.5')
  s.rubygems_version = '3.5.3'
  s.summary = 'Racc is an LALR(1) parser generator'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version
end
