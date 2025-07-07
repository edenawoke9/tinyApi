# frozen_string_literal: true

# stub: date 3.4.1 ruby lib
# stub: ext/date/extconf.rb

Gem::Specification.new do |s|
  s.name = 'date'
  s.version = '3.4.1'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  s.metadata = { 'changelog_uri' => 'https://github.com/ruby/date/releases' } if s.respond_to? :metadata=
  s.require_paths = ['lib']
  s.authors = ['Tadayoshi Funaba']
  s.date = '2024-12-02'
  s.description = 'A subclass of Object includes Comparable module for handling dates.'
  s.email = [nil]
  s.extensions = ['ext/date/extconf.rb']
  s.files = ['ext/date/extconf.rb']
  s.homepage = 'https://github.com/ruby/date'
  s.licenses = ['Ruby', 'BSD-2-Clause']
  s.required_ruby_version = Gem::Requirement.new('>= 2.6.0')
  s.rubygems_version = '3.5.3'
  s.summary = 'A subclass of Object includes Comparable module for handling dates.'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version
end
