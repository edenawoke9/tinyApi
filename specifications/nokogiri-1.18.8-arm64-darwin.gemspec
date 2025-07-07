# frozen_string_literal: true

# stub: nokogiri 1.18.8 arm64-darwin lib

Gem::Specification.new do |s|
  s.name = 'nokogiri'
  s.version = '1.18.8'
  s.platform = 'arm64-darwin'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  if s.respond_to? :metadata=
    s.metadata = { 'bug_tracker_uri' => 'https://github.com/sparklemotion/nokogiri/issues',
                   'changelog_uri' => 'https://nokogiri.org/CHANGELOG.html', 'documentation_uri' => 'https://nokogiri.org/rdoc/index.html', 'homepage_uri' => 'https://nokogiri.org', 'rubygems_mfa_required' => 'true', 'source_code_uri' => 'https://github.com/sparklemotion/nokogiri' }
  end
  s.require_paths = ['lib']
  s.authors = ['Mike Dalessio', 'Aaron Patterson', 'Yoko Harada', 'Akinori MUSHA',
               'John Shahid', 'Karol Bucek', 'Sam Ruby', 'Craig Barnes', 'Stephen Checkoway', 'Lars Kanis', 'Sergio Arbeo', 'Timothy Elliott', 'Nobuyoshi Nakada']
  s.date = '2025-04-21'
  s.description = "Nokogiri (\u92F8) makes it easy and painless to work with XML and HTML from Ruby. It provides a\nsensible, easy-to-understand API for reading, writing, modifying, and querying documents. It is\nfast and standards-compliant by relying on native parsers like libxml2, libgumbo, or xerces.\n"
  s.email = 'nokogiri-talk@googlegroups.com'
  s.executables = ['nokogiri']
  s.extra_rdoc_files = ['ext/nokogiri/gumbo.c', 'ext/nokogiri/html4_document.c',
                        'ext/nokogiri/html4_element_description.c', 'ext/nokogiri/html4_entity_lookup.c', 'ext/nokogiri/html4_sax_parser.c', 'ext/nokogiri/html4_sax_parser_context.c', 'ext/nokogiri/html4_sax_push_parser.c', 'ext/nokogiri/libxml2_polyfill.c', 'ext/nokogiri/nokogiri.c', 'ext/nokogiri/test_global_handlers.c', 'ext/nokogiri/xml_attr.c', 'ext/nokogiri/xml_attribute_decl.c', 'ext/nokogiri/xml_cdata.c', 'ext/nokogiri/xml_comment.c', 'ext/nokogiri/xml_document.c', 'ext/nokogiri/xml_document_fragment.c', 'ext/nokogiri/xml_dtd.c', 'ext/nokogiri/xml_element_content.c', 'ext/nokogiri/xml_element_decl.c', 'ext/nokogiri/xml_encoding_handler.c', 'ext/nokogiri/xml_entity_decl.c', 'ext/nokogiri/xml_entity_reference.c', 'ext/nokogiri/xml_namespace.c', 'ext/nokogiri/xml_node.c', 'ext/nokogiri/xml_node_set.c', 'ext/nokogiri/xml_processing_instruction.c', 'ext/nokogiri/xml_reader.c', 'ext/nokogiri/xml_relax_ng.c', 'ext/nokogiri/xml_sax_parser.c', 'ext/nokogiri/xml_sax_parser_context.c', 'ext/nokogiri/xml_sax_push_parser.c', 'ext/nokogiri/xml_schema.c', 'ext/nokogiri/xml_syntax_error.c', 'ext/nokogiri/xml_text.c', 'ext/nokogiri/xml_xpath_context.c', 'ext/nokogiri/xslt_stylesheet.c', 'README.md']
  s.files = ['README.md', 'bin/nokogiri', 'ext/nokogiri/gumbo.c',
             'ext/nokogiri/html4_document.c', 'ext/nokogiri/html4_element_description.c', 'ext/nokogiri/html4_entity_lookup.c', 'ext/nokogiri/html4_sax_parser.c', 'ext/nokogiri/html4_sax_parser_context.c', 'ext/nokogiri/html4_sax_push_parser.c', 'ext/nokogiri/libxml2_polyfill.c', 'ext/nokogiri/nokogiri.c', 'ext/nokogiri/test_global_handlers.c', 'ext/nokogiri/xml_attr.c', 'ext/nokogiri/xml_attribute_decl.c', 'ext/nokogiri/xml_cdata.c', 'ext/nokogiri/xml_comment.c', 'ext/nokogiri/xml_document.c', 'ext/nokogiri/xml_document_fragment.c', 'ext/nokogiri/xml_dtd.c', 'ext/nokogiri/xml_element_content.c', 'ext/nokogiri/xml_element_decl.c', 'ext/nokogiri/xml_encoding_handler.c', 'ext/nokogiri/xml_entity_decl.c', 'ext/nokogiri/xml_entity_reference.c', 'ext/nokogiri/xml_namespace.c', 'ext/nokogiri/xml_node.c', 'ext/nokogiri/xml_node_set.c', 'ext/nokogiri/xml_processing_instruction.c', 'ext/nokogiri/xml_reader.c', 'ext/nokogiri/xml_relax_ng.c', 'ext/nokogiri/xml_sax_parser.c', 'ext/nokogiri/xml_sax_parser_context.c', 'ext/nokogiri/xml_sax_push_parser.c', 'ext/nokogiri/xml_schema.c', 'ext/nokogiri/xml_syntax_error.c', 'ext/nokogiri/xml_text.c', 'ext/nokogiri/xml_xpath_context.c', 'ext/nokogiri/xslt_stylesheet.c']
  s.homepage = 'https://nokogiri.org'
  s.licenses = ['MIT']
  s.rdoc_options = ['--main', 'README.md']
  s.required_ruby_version = Gem::Requirement.new(['>= 3.1', '< 3.5.dev'])
  s.rubygems_version = '3.5.3'
  s.summary = "Nokogiri (\u92F8) makes it easy and painless to work with XML and HTML from Ruby."

  s.installed_by_version = '3.5.3' if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency('racc', ['~> 1.4'])
end
