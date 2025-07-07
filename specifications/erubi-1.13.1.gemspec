# frozen_string_literal: true

# stub: erubi 1.13.1 ruby lib

Gem::Specification.new do |s|
  s.name = 'erubi'
  s.version = '1.13.1'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'bug_tracker_uri' => 'https://github.com/jeremyevans/erubi/issues',
                   'changelog_uri' => 'https://github.com/jeremyevans/erubi/blob/master/CHANGELOG', 'mailing_list_uri' => 'https://github.com/jeremyevans/erubi/discussions', 'source_code_uri' => 'https://github.com/jeremyevans/erubi' }
  end
  s.require_paths = ['lib']
  s.authors = ['Jeremy Evans', 'kuwata-lab.com']
  s.date = '2024-12-19'
  s.description = 'Erubi is a ERB template engine for ruby. It is a simplified fork of Erubis'
  s.email = 'code@jeremyevans.net'
  s.extra_rdoc_files = ['README.rdoc', 'CHANGELOG', 'MIT-LICENSE']
  s.files = ['CHANGELOG', 'MIT-LICENSE', 'README.rdoc']
  s.homepage = 'https://github.com/jeremyevans/erubi'
  s.licenses = ['MIT']
  s.rdoc_options = ['--quiet', '--line-numbers', '--inline-source', '--title',
                    'Erubi: Small ERB Implementation', '--main', 'README.rdoc']
  s.rubygems_version = '3.5.3'
  s.summary = 'Small ERB Implementation'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency('minitest', ['>= 0'])
  s.add_development_dependency('minitest-global_expectations', ['>= 0'])
end
