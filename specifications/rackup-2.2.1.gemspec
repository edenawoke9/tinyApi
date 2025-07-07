# frozen_string_literal: true

# stub: rackup 2.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = 'rackup'
  s.version = '2.2.1'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'rubygems_mfa_required' => 'true',
                   'source_code_uri' => 'https://github.com/rack/rackup.git' }
  end
  s.require_paths = ['lib']
  s.authors = ['Samuel Williams', 'James Tucker', 'Leah Neukirchen', 'Jeremy Evans',
               'Joshua Peek', 'Megan Batty', "Rafael Fran\u00E7a", 'Anurag Priyam', 'Max Cantor', 'Michael Fellinger', 'Sophie Deziel', 'Yoshiyuki Hirano', 'Aaron Patterson', 'Jean Boussier', 'Katsuhiko Yoshida', 'Konstantin Haase', 'Krzysztof Rybka', 'Martin Hrdlicka', 'Nick LaMuro', 'Aaron Pfeifer', 'Akira Matsuda', 'Andrew Bortz', 'Andrew Hoglund', 'Bas Vodde', 'Blake Mizerany', 'Carl Lerche', 'David Celis', 'Dillon Welch', 'Genki Takiuchi', 'Geremia Taglialatela', 'Hal Brodigan', "Hrvoje \u0160imi\u0107", 'Igor Bochkariov', 'Jeremy Kemper', 'Joe Fiorini', 'John Barnette', 'John Sumsion', 'Julik Tarkhanov', 'Kang Sheng', 'Kazuya Hotta', 'Lenny Marks', 'Loren Segal', "Marc-Andr\u00E9 Cournoyer", 'Misaki Shioi', 'Olle Jonsson', 'Peter Wilmott', 'Petrik de Heus', 'Richard Schneeman', 'Ryunosuke Sato', 'Sean McGivern', 'Stephen Paul Weber', 'Tadashi Saito', 'Tim Moore', 'Timur Batyrshin', 'Trevor Wennblom', 'Tsutomu Kuroda', 'Uchio Kondo', 'Wyatt Pan', 'Yehuda Katz', 'Zachary Scott']
  s.date = '2024-11-13'
  s.executables = ['rackup']
  s.files = ['bin/rackup']
  s.homepage = 'https://github.com/rack/rackup'
  s.licenses = ['MIT']
  s.required_ruby_version = Gem::Requirement.new('>= 2.5')
  s.rubygems_version = '3.5.3'
  s.summary = 'A general server command for Rack applications.'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('rack', ['>= 3'])
end
