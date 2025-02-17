# -*- encoding: utf-8 -*-
# stub: ejs 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "ejs"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Sam Stephenson"]
  s.date = "2011-05-17"
  s.description = "Compile and evaluate EJS (Embedded JavaScript) templates from Ruby."
  s.email = ["sstephenson@gmail.com"]
  s.homepage = "https://github.com/sstephenson/ruby-ejs/"
  s.rubygems_version = "2.2.1"
  s.summary = "EJS (Embedded JavaScript) template compiler"

  s.installed_by_version = "2.2.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<execjs>, ["~> 0.4"])
    else
      s.add_dependency(%q<execjs>, ["~> 0.4"])
    end
  else
    s.add_dependency(%q<execjs>, ["~> 0.4"])
  end
end
