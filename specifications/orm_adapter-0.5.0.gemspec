# frozen_string_literal: true

# stub: orm_adapter 0.5.0 ruby lib

Gem::Specification.new do |s|
  s.name = 'orm_adapter'
  s.version = '0.5.0'

  s.required_rubygems_version = Gem::Requirement.new('>= 1.3.6') if s.respond_to? :required_rubygems_version=
  s.require_paths = ['lib']
  s.authors = ['Ian White', 'Jose Valim']
  s.date = '2013-11-12'
  s.description = 'Provides a single point of entry for using basic features of ruby ORMs'
  s.email = 'ian.w.white@gmail.com'
  s.homepage = 'http://github.com/ianwhite/orm_adapter'
  s.licenses = ['MIT']
  s.rubygems_version = '3.5.3'
  s.summary = 'orm_adapter provides a single point of entry for using basic features of popular ruby ORMs.  Its target audience is gem authors who want to support many ruby ORMs.'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency('activerecord', ['>= 3.2.15'])
  s.add_development_dependency('bson_ext', ['>= 1.3.0'])
  s.add_development_dependency('bundler', ['>= 1.0.0'])
  s.add_development_dependency('datamapper', ['>= 1.0'])
  s.add_development_dependency('dm-active_model', ['>= 1.0'])
  s.add_development_dependency('dm-sqlite-adapter', ['>= 1.0'])
  s.add_development_dependency('git', ['>= 1.2.5'])
  s.add_development_dependency('mongoid', ['~> 2.8.0'])
  s.add_development_dependency('mongo_mapper', ['~> 0.11.0'])
  s.add_development_dependency('rake', ['>= 0.8.7'])
  s.add_development_dependency('rspec', ['>= 2.4.0'])
  s.add_development_dependency('sqlite3', ['>= 1.3.2'])
  s.add_development_dependency('yard', ['>= 0.6.0'])
end
