# frozen_string_literal: true

# stub: json 2.12.2 ruby lib
# stub: ext/json/ext/generator/extconf.rb ext/json/ext/parser/extconf.rb

Gem::Specification.new do |s|
  s.name = 'json'
  s.version = '2.12.2'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'bug_tracker_uri' => 'https://github.com/ruby/json/issues',
                   'changelog_uri' => 'https://github.com/ruby/json/blob/master/CHANGES.md', 'documentation_uri' => 'https://docs.ruby-lang.org/en/master/JSON.html', 'homepage_uri' => 'https://github.com/ruby/json', 'source_code_uri' => 'https://github.com/ruby/json' }
  end
  s.require_paths = ['lib']
  s.authors = ['Florian Frank']
  s.date = '2025-05-23'
  s.description = 'This is a JSON implementation as a Ruby extension in C.'
  s.email = 'flori@ping.de'
  s.extensions = ['ext/json/ext/generator/extconf.rb', 'ext/json/ext/parser/extconf.rb']
  s.extra_rdoc_files = ['README.md']
  s.files = ['README.md', 'ext/json/ext/generator/extconf.rb', 'ext/json/ext/parser/extconf.rb']
  s.homepage = 'https://github.com/ruby/json'
  s.licenses = ['Ruby']
  s.rdoc_options = ['--title', 'JSON implementation for Ruby', '--main', 'README.md']
  s.required_ruby_version = Gem::Requirement.new('>= 2.7')
  s.rubygems_version = '3.5.3'
  s.summary = 'JSON Implementation for Ruby'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version
end
