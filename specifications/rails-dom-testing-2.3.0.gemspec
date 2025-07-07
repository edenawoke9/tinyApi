# frozen_string_literal: true

# stub: rails-dom-testing 2.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = 'rails-dom-testing'
  s.version = '2.3.0'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  s.require_paths = ['lib']
  s.authors = ["Rafael Mendon\u00E7a Fran\u00E7a", 'Kasper Timm Hansen']
  s.date = '1980-01-02'
  s.description = 'This gem can compare doms and assert certain elements exists in doms using Nokogiri.'
  s.email = ['rafaelmfranca@gmail.com', 'kaspth@gmail.com']
  s.homepage = 'https://github.com/rails/rails-dom-testing'
  s.licenses = ['MIT']
  s.required_ruby_version = Gem::Requirement.new('>= 2.5.0')
  s.rubygems_version = '3.5.3'
  s.summary = 'Dom and Selector assertions for Rails applications'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('activesupport', ['>= 5.0.0'])
  s.add_runtime_dependency('minitest', ['>= 0'])
  s.add_runtime_dependency('nokogiri', ['>= 1.6'])
  s.add_development_dependency('rake', ['>= 0'])
end
