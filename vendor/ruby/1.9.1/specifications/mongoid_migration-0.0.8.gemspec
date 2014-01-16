# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "mongoid_migration"
  s.version = "0.0.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mark Ronai"]
  s.date = "2013-05-06"
  s.description = "ActiveRecord::Migration ported to Mongoid"
  s.email = ["computadude@me.com"]
  s.homepage = ""
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.25"
  s.summary = "ActiveRecord::Migration ported to Mongoid"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["~> 3.2"])
      s.add_runtime_dependency(%q<mongoid>, ["> 2.4"])
      s.add_development_dependency(%q<bson_ext>, [">= 0"])
    else
      s.add_dependency(%q<rails>, ["~> 3.2"])
      s.add_dependency(%q<mongoid>, ["> 2.4"])
      s.add_dependency(%q<bson_ext>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, ["~> 3.2"])
    s.add_dependency(%q<mongoid>, ["> 2.4"])
    s.add_dependency(%q<bson_ext>, [">= 0"])
  end
end
