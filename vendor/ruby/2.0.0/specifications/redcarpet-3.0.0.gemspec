# -*- encoding: utf-8 -*-
# stub: redcarpet 3.0.0 ruby lib
# stub: ext/redcarpet/extconf.rb

Gem::Specification.new do |s|
  s.name = "redcarpet"
  s.version = "3.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Natacha Port\u{e9}", "Vicent Mart\u{ed}"]
  s.date = "2013-07-09"
  s.description = "A fast, safe and extensible Markdown to (X)HTML parser"
  s.email = "vicent@github.com"
  s.executables = ["redcarpet"]
  s.extensions = ["ext/redcarpet/extconf.rb"]
  s.extra_rdoc_files = ["COPYING"]
  s.files = ["COPYING", "bin/redcarpet", "ext/redcarpet/extconf.rb"]
  s.homepage = "http://github.com/vmg/redcarpet"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.1"
  s.summary = "Markdown that smells nice"

  s.installed_by_version = "2.2.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<nokogiri>, ["~> 1.6.0"])
      s.add_development_dependency(%q<rake-compiler>, ["~> 0.8.3"])
      s.add_development_dependency(%q<test-unit>, ["~> 2.5.4"])
      s.add_development_dependency(%q<bluecloth>, ["~> 2.2.0"])
      s.add_development_dependency(%q<kramdown>, ["~> 1.0.2"])
    else
      s.add_dependency(%q<nokogiri>, ["~> 1.6.0"])
      s.add_dependency(%q<rake-compiler>, ["~> 0.8.3"])
      s.add_dependency(%q<test-unit>, ["~> 2.5.4"])
      s.add_dependency(%q<bluecloth>, ["~> 2.2.0"])
      s.add_dependency(%q<kramdown>, ["~> 1.0.2"])
    end
  else
    s.add_dependency(%q<nokogiri>, ["~> 1.6.0"])
    s.add_dependency(%q<rake-compiler>, ["~> 0.8.3"])
    s.add_dependency(%q<test-unit>, ["~> 2.5.4"])
    s.add_dependency(%q<bluecloth>, ["~> 2.2.0"])
    s.add_dependency(%q<kramdown>, ["~> 1.0.2"])
  end
end
