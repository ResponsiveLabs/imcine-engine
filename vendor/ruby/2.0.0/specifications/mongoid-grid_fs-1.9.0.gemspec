# -*- encoding: utf-8 -*-
# stub: mongoid-grid_fs 1.9.0 ruby lib

Gem::Specification.new do |s|
  s.name = "mongoid-grid_fs"
  s.version = "1.9.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Ara T. Howard"]
  s.date = "2013-08-09"
  s.description = "a mongoid 3/moped compatible implementation of the grid_fs specification"
  s.email = "ara.t.howard@gmail.com"
  s.homepage = "https://github.com/ahoward/mongoid-grid_fs"
  s.rubyforge_project = "codeforpeople"
  s.rubygems_version = "2.2.1"
  s.summary = "mongoid-grid_fs"

  s.installed_by_version = "2.2.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mongoid>, ["~> 3.0"])
      s.add_runtime_dependency(%q<mime-types>, ["~> 1.19"])
    else
      s.add_dependency(%q<mongoid>, ["~> 3.0"])
      s.add_dependency(%q<mime-types>, ["~> 1.19"])
    end
  else
    s.add_dependency(%q<mongoid>, ["~> 3.0"])
    s.add_dependency(%q<mime-types>, ["~> 1.19"])
  end
end
