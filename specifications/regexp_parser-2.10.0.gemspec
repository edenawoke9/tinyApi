# frozen_string_literal: true

# stub: regexp_parser 2.10.0 ruby lib

Gem::Specification.new do |s|
  s.name = 'regexp_parser'
  s.version = '2.10.0'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'bug_tracker_uri' => 'https://github.com/ammar/regexp_parser/issues',
                   'changelog_uri' => 'https://github.com/ammar/regexp_parser/blob/master/CHANGELOG.md', 'homepage_uri' => 'https://github.com/ammar/regexp_parser', 'rubygems_mfa_required' => 'true', 'source_code_uri' => 'https://github.com/ammar/regexp_parser', 'wiki_uri' => 'https://github.com/ammar/regexp_parser/wiki' }
  end
  s.require_paths = ['lib']
  s.authors = ['Ammar Ali', "Janosch M\u00FCller"]
  s.date = '2024-12-25'
  s.description = 'A library for tokenizing, lexing, and parsing Ruby regular expressions.'
  s.email = ['ammarabuali@gmail.com', 'janosch84@gmail.com']
  s.homepage = 'https://github.com/ammar/regexp_parser'
  s.licenses = ['MIT']
  s.required_ruby_version = Gem::Requirement.new('>= 2.0.0')
  s.rubygems_version = '3.5.3'
  s.summary = "Scanner, lexer, parser for ruby's regular expressions"

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version
end
