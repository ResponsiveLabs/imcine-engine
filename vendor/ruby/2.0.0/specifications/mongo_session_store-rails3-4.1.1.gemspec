# -*- encoding: utf-8 -*-
# stub: mongo_session_store-rails3 4.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "mongo_session_store-rails3"
  s.version = "4.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Brian Hempel", "Nicolas M\u{e9}rouze", "Tony Pitale", "Chris Brickley"]
  s.date = "2013-06-10"
  s.email = ["plasticchicken@gmail.com"]
  s.homepage = "http://github.com/brianhempel/mongo_session_store"
  s.rubygems_version = "2.2.1"
  s.summary = "Rails session stores for MongoMapper, Mongoid, or any other ODM. Rails 3.1 and 3.2 compatible."

  s.installed_by_version = "2.2.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<actionpack>, [">= 3.1"])
    else
      s.add_dependency(%q<actionpack>, [">= 3.1"])
    end
  else
    s.add_dependency(%q<actionpack>, [">= 3.1"])
  end
end
