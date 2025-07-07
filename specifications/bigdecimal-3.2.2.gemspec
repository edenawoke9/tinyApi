# frozen_string_literal: true

# stub: bigdecimal 3.2.2 ruby lib
# stub: ext/bigdecimal/extconf.rb

Gem::Specification.new do |s|
  s.name = 'bigdecimal'
  s.version = '3.2.2'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'changelog_uri' => 'https://github.com/ruby/bigdecimal/blob/master/CHANGES.md' }
  end
  s.require_paths = ['lib']
  s.authors = ['Kenta Murata', 'Zachary Scott', 'Shigeo Kobayashi']
  s.date = '1980-01-02'
  s.description = 'This library provides arbitrary-precision decimal floating-point number class.'
  s.email = ['mrkn@mrkn.jp']
  s.extensions = ['ext/bigdecimal/extconf.rb']
  s.files = ['ext/bigdecimal/extconf.rb']
  s.homepage = 'https://github.com/ruby/bigdecimal'
  s.licenses = ['Ruby', 'BSD-2-Clause']
  s.required_ruby_version = Gem::Requirement.new('>= 2.5.0')
  s.rubygems_version = '3.5.3'
  s.summary = 'Arbitrary-precision decimal floating-point number library.'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version
end
