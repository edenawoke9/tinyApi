# frozen_string_literal: true

# stub: builder 3.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = 'builder'
  s.version = '3.3.0'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'bug_tracker_uri' => 'https://github.com/rails/builder/issues',
                   'changelog_uri' => 'https://github.com/rails/builder/blob/master/CHANGES', 'documentation_uri' => 'https://www.rubydoc.info/gems/builder/3.3.0', 'homepage_uri' => 'https://github.com/rails/builder', 'source_code_uri' => 'https://github.com/rails/builder/tree/v3.3.0' }
  end
  s.require_paths = ['lib']
  s.authors = ['Jim Weirich', 'Aaron Patterson']
  s.date = '2024-06-06'
  s.description = "Builder provides a number of builder objects that make creating structured data\nsimple to do.  Currently the following builder objects are supported:\n\n* XML Markup\n* XML Events\n"
  s.email = 'aron.patterson@gmail.com'
  s.homepage = 'https://github.com/rails/builder'
  s.licenses = ['MIT']
  s.rdoc_options = ['--title', 'Builder -- Easy XML Building', '--main', 'README.rdoc',
                    '--line-numbers']
  s.rubygems_version = '3.5.3'
  s.summary = 'Builders for MarkUp.'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version
end
