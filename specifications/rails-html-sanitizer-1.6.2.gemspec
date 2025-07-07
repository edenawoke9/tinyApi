# frozen_string_literal: true

# stub: rails-html-sanitizer 1.6.2 ruby lib

Gem::Specification.new do |s|
  s.name = 'rails-html-sanitizer'
  s.version = '1.6.2'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'bug_tracker_uri' => 'https://github.com/rails/rails-html-sanitizer/issues',
                   'changelog_uri' => 'https://github.com/rails/rails-html-sanitizer/blob/v1.6.2/CHANGELOG.md', 'documentation_uri' => 'https://www.rubydoc.info/gems/rails-html-sanitizer/1.6.2', 'source_code_uri' => 'https://github.com/rails/rails-html-sanitizer/tree/v1.6.2' }
  end
  s.require_paths = ['lib']
  s.authors = ["Rafael Mendon\u00E7a Fran\u00E7a", 'Kasper Timm Hansen', 'Mike Dalessio']
  s.date = '2024-12-12'
  s.description = 'HTML sanitization for Rails applications'
  s.email = ['rafaelmfranca@gmail.com', 'kaspth@gmail.com', 'mike.dalessio@gmail.com']
  s.homepage = 'https://github.com/rails/rails-html-sanitizer'
  s.licenses = ['MIT']
  s.required_ruby_version = Gem::Requirement.new('>= 2.7.0')
  s.rubygems_version = '3.5.3'
  s.summary = 'This gem is responsible to sanitize HTML fragments in Rails applications.'

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('loofah', ['~> 2.21'])
  s.add_runtime_dependency('nokogiri',
                           ['>= 1.15.7', '!= 1.16.0', '!= 1.16.0.rc1', '!= 1.16.1', '!= 1.16.2',
                            '!= 1.16.3', '!= 1.16.4', '!= 1.16.5', '!= 1.16.6', '!= 1.16.7'])
end
