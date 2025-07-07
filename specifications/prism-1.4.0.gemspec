# frozen_string_literal: true

# stub: prism 1.4.0 ruby lib
# stub: ext/prism/extconf.rb

Gem::Specification.new do |s|
  s.name = 'prism'
  s.version = '1.4.0'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'allowed_push_host' => 'https://rubygems.org',
                   'changelog_uri' => 'https://github.com/ruby/prism/blob/main/CHANGELOG.md', 'source_code_uri' => 'https://github.com/ruby/prism' }
  end
  s.require_paths = ['lib']
  s.authors = ['Shopify']
  s.date = '2025-03-18'
  s.email = ['ruby@shopify.com']
  s.extensions = ['ext/prism/extconf.rb']
  s.files = ['ext/prism/extconf.rb']
  s.homepage = 'https://github.com/ruby/prism'
  s.licenses = ['MIT']
  s.required_ruby_version = Gem::Requirement.new('>= 2.7.0')
  s.rubygems_version = '3.5.3'
  s.summary = 'Prism Ruby parser'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version
end
