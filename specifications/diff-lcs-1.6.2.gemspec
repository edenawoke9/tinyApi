# frozen_string_literal: true

# stub: diff-lcs 1.6.2 ruby lib

Gem::Specification.new do |s|
  s.name = 'diff-lcs'
  s.version = '1.6.2'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'bug_tracker_uri' => 'https://github.com/halostatue/diff-lcs/issues',
                   'changelog_uri' => 'https://github.com/halostatue/diff-lcs/blob/main/CHANGELOG.md', 'homepage_uri' => 'https://github.com/halostatue/diff-lcs', 'rubygems_mfa_required' => 'true', 'source_code_uri' => 'https://github.com/halostatue/diff-lcs' }
  end
  s.require_paths = ['lib']
  s.authors = ['Austin Ziegler']
  s.date = '2025-05-12'
  s.description = "Diff::LCS computes the difference between two Enumerable sequences using the\nMcIlroy-Hunt longest common subsequence (LCS) algorithm. It includes utilities\nto create a simple HTML diff output format and a standard diff-like tool.\n\nThis is release 1.6.1, providing a simple extension that allows for\nDiff::LCS::Change objects to be treated implicitly as arrays and fixes a number\nof formatting issues.\n\nRuby versions below 2.5 are soft-deprecated, which means that older versions are\nno longer part of the CI test suite. If any changes have been introduced that\nbreak those versions, bug reports and patches will be accepted, but it will be\nup to the reporter to verify any fixes prior to release. The next major release\nwill completely break compatibility."
  s.email = ['halostatue@gmail.com']
  s.executables = %w[htmldiff ldiff]
  s.extra_rdoc_files = ['CHANGELOG.md', 'CODE_OF_CONDUCT.md', 'CONTRIBUTING.md',
                        'CONTRIBUTORS.md', 'LICENCE.md', 'Manifest.txt', 'README.md', 'SECURITY.md', 'docs/COPYING.txt', 'docs/artistic.txt']
  s.files = ['CHANGELOG.md', 'CODE_OF_CONDUCT.md', 'CONTRIBUTING.md', 'CONTRIBUTORS.md',
             'LICENCE.md', 'Manifest.txt', 'README.md', 'SECURITY.md', 'bin/htmldiff', 'bin/ldiff', 'docs/COPYING.txt', 'docs/artistic.txt']
  s.homepage = 'https://github.com/halostatue/diff-lcs'
  s.licenses = ['MIT', 'Artistic-1.0-Perl', 'GPL-2.0-or-later']
  s.rdoc_options = ['--main', 'README.md']
  s.required_ruby_version = Gem::Requirement.new('>= 1.8')
  s.rubygems_version = '3.5.3'
  s.summary = 'Diff::LCS computes the difference between two Enumerable sequences using the McIlroy-Hunt longest common subsequence (LCS) algorithm'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency('hoe', ['~> 4.0'])
  s.add_development_dependency('hoe-halostatue', ['~> 2.0'])
  s.add_development_dependency('hoe-rubygems', ['~> 1.0'])
  s.add_development_dependency('rake', ['>= 10.0', '< 14'])
  s.add_development_dependency('rdoc', ['>= 6.3.1', '< 7'])
  s.add_development_dependency('rspec', ['>= 2.0', '< 4'])
end
