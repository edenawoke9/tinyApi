# frozen_string_literal: true

# stub: sqlite3 2.7.0 arm64-darwin lib

Gem::Specification.new do |s|
  s.name = 'sqlite3'
  s.version = '2.7.0'
  s.platform = 'arm64-darwin'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'bug_tracker_uri' => 'https://github.com/sparklemotion/sqlite3-ruby/issues',
                   'changelog_uri' => 'https://github.com/sparklemotion/sqlite3-ruby/blob/master/CHANGELOG.md', 'documentation_uri' => 'https://sparklemotion.github.io/sqlite3-ruby/', 'homepage_uri' => 'https://github.com/sparklemotion/sqlite3-ruby', 'rubygems_mfa_required' => 'true', 'source_code_uri' => 'https://github.com/sparklemotion/sqlite3-ruby' }
  end
  s.require_paths = ['lib']
  s.authors = ['Jamis Buck', 'Luis Lavena', 'Aaron Patterson', 'Mike Dalessio']
  s.date = '2025-06-09'
  s.description = "Ruby library to interface with the SQLite3 database engine (http://www.sqlite.org). Precompiled\nbinaries are available for common platforms for recent versions of Ruby.\n"
  s.extra_rdoc_files = ['CHANGELOG.md', 'README.md', 'ext/sqlite3/aggregator.c',
                        'ext/sqlite3/backup.c', 'ext/sqlite3/database.c', 'ext/sqlite3/exception.c', 'ext/sqlite3/sqlite3.c', 'ext/sqlite3/statement.c']
  s.files = ['CHANGELOG.md', 'README.md', 'ext/sqlite3/aggregator.c',
             'ext/sqlite3/backup.c', 'ext/sqlite3/database.c', 'ext/sqlite3/exception.c', 'ext/sqlite3/sqlite3.c', 'ext/sqlite3/statement.c']
  s.homepage = 'https://github.com/sparklemotion/sqlite3-ruby'
  s.licenses = ['BSD-3-Clause']
  s.rdoc_options = ['--main', 'README.md']
  s.required_ruby_version = Gem::Requirement.new(['>= 3.1', '< 3.5.dev'])
  s.rubygems_version = '3.5.3'
  s.summary = 'Ruby library to interface with the SQLite3 database engine (http://www.sqlite.org).'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version
end
