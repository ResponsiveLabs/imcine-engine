# -*- encoding: utf-8 -*-
# stub: locomotive-heroku 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "locomotive-heroku"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Didier Lafforgue"]
  s.date = "2013-06-17"
  s.description = "Enhance the LocomotiveCMS engine in order to make it run on Heroku"
  s.email = ["didier@nocoffee.fr"]
  s.homepage = "http://www.locomotivecms.com"
  s.rubygems_version = "2.2.1"
  s.summary = "Heroku for LocomotiveCMS"

  s.installed_by_version = "2.2.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["~> 3.2.13"])
      s.add_runtime_dependency(%q<heroku-api>, ["~> 0.3.12"])
    else
      s.add_dependency(%q<rails>, ["~> 3.2.13"])
      s.add_dependency(%q<heroku-api>, ["~> 0.3.12"])
    end
  else
    s.add_dependency(%q<rails>, ["~> 3.2.13"])
    s.add_dependency(%q<heroku-api>, ["~> 0.3.12"])
  end
end
