# -*- encoding: utf-8 -*-
# stub: locomotivecms_solid 0.2.2 ruby lib

Gem::Specification.new do |s|
  s.name = "locomotivecms_solid"
  s.version = "0.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Jean Boussier", "Yannick Fran\u{e7}ois", "Didier Lafforgue"]
  s.date = "2013-09-04"
  s.description = "The Solid gem from the TigerLily team but modified to work with LocomotiveCMS"
  s.email = ["jean.boussier@tigerlilyapps.com", "yannick@tigerlilyapps.com", "didier.lafforgue@gmail.com"]
  s.homepage = ""
  s.rubygems_version = "2.2.1"
  s.summary = "Helpers for easily creating custom Liquid tags and block"

  s.installed_by_version = "2.2.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<i18n>, [">= 0"])
      s.add_development_dependency(%q<activesupport>, ["~> 3"])
      s.add_runtime_dependency(%q<locomotive_liquid>, ["~> 2.4.2"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<i18n>, [">= 0"])
      s.add_dependency(%q<activesupport>, ["~> 3"])
      s.add_dependency(%q<locomotive_liquid>, ["~> 2.4.2"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<i18n>, [">= 0"])
    s.add_dependency(%q<activesupport>, ["~> 3"])
    s.add_dependency(%q<locomotive_liquid>, ["~> 2.4.2"])
  end
end
