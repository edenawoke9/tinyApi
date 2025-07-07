# frozen_string_literal: true

# stub: public_suffix 6.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = 'public_suffix'
  s.version = '6.0.2'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'bug_tracker_uri' => 'https://github.com/weppos/publicsuffix-ruby/issues',
                   'changelog_uri' => 'https://github.com/weppos/publicsuffix-ruby/blob/master/CHANGELOG.md', 'documentation_uri' => 'https://rubydoc.info/gems/public_suffix/6.0.2', 'funding_uri' => 'https://github.com/sponsors/weppos', 'homepage_uri' => 'https://simonecarletti.com/code/publicsuffix-ruby', 'source_code_uri' => 'https://github.com/weppos/publicsuffix-ruby/tree/v6.0.2' }
  end
  s.require_paths = ['lib']
  s.authors = ['Simone Carletti']
  s.date = '1980-01-02'
  s.description = 'PublicSuffix can parse and decompose a domain name into top level domain, domain and subdomains.'
  s.email = ['weppos@weppos.net']
  s.extra_rdoc_files = ['LICENSE.txt']
  s.files = ['LICENSE.txt']
  s.homepage = 'https://simonecarletti.com/code/publicsuffix-ruby'
  s.licenses = ['MIT']
  s.required_ruby_version = Gem::Requirement.new('>= 3.0')
  s.rubygems_version = '3.5.3'
  s.summary = 'Domain name parser based on the Public Suffix List.'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version
end
