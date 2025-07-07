# frozen_string_literal: true

# stub: rdoc 6.14.1 ruby lib

Gem::Specification.new do |s|
  s.name = 'rdoc'
  s.version = '6.14.1'

  s.required_rubygems_version = Gem::Requirement.new('>= 2.2') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'changelog_uri' => 'https://github.com/ruby/rdoc/releases',
                   'homepage_uri' => 'https://ruby.github.io/rdoc', 'source_code_uri' => 'https://github.com/ruby/rdoc' }
  end
  s.require_paths = ['lib']
  s.authors = ['Eric Hodel', 'Dave Thomas', 'Phil Hagelberg', 'Tony Strauss',
               'Zachary Scott', 'Hiroshi SHIBATA', 'ITOYANAGI Sakura']
  s.bindir = 'exe'
  s.date = '2025-06-18'
  s.description = "RDoc produces HTML and command-line documentation for Ruby projects.\nRDoc includes the +rdoc+ and +ri+ tools for generating and displaying documentation from the command-line.\n"
  s.email = ['drbrain@segment7.net', '', '', '', 'mail@zzak.io',
             'hsbt@ruby-lang.org', 'aycabta@gmail.com']
  s.executables = %w[rdoc ri]
  s.extra_rdoc_files = ['CONTRIBUTING.rdoc', 'CVE-2013-0256.rdoc', 'ExampleMarkdown.md',
                        'ExampleRDoc.rdoc', 'History.rdoc', 'LEGAL.rdoc', 'LICENSE.rdoc', 'README.rdoc', 'RI.md', 'TODO.rdoc']
  s.files = ['CONTRIBUTING.rdoc', 'CVE-2013-0256.rdoc', 'ExampleMarkdown.md',
             'ExampleRDoc.rdoc', 'History.rdoc', 'LEGAL.rdoc', 'LICENSE.rdoc', 'README.rdoc', 'RI.md', 'TODO.rdoc', 'exe/rdoc', 'exe/ri']
  s.homepage = 'https://ruby.github.io/rdoc'
  s.licenses = ['Ruby']
  s.rdoc_options = ['--main', 'README.rdoc']
  s.required_ruby_version = Gem::Requirement.new('>= 2.6.0')
  s.rubygems_version = '3.5.3'
  s.summary = 'RDoc produces HTML and command-line documentation for Ruby projects'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('erb', ['>= 0'])
  s.add_runtime_dependency('psych', ['>= 4.0.0'])
end
