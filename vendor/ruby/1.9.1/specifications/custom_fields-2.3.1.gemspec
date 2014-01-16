# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "custom_fields"
  s.version = "2.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6") if s.respond_to? :required_rubygems_version=
  s.authors = ["Didier Lafforgue"]
  s.date = "2013-09-16"
  s.description = "Manage custom fields to a mongoid document or a collection. This module is one of the core features we implemented in our custom cms named Locomotive."
  s.email = ["didier@nocoffee.fr"]
  s.extra_rdoc_files = ["MIT-LICENSE", "README.textile"]
  s.files = ["MIT-LICENSE", "README.textile"]
  s.homepage = "http://github.com/locomotivecms/custom_fields"
  s.require_paths = ["lib"]
  s.rubyforge_project = "nowarning"
  s.rubygems_version = "1.8.25"
  s.summary = "Custom fields extension for Mongoid"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mongoid>, ["~> 3.1.3"])
      s.add_runtime_dependency(%q<activesupport>, ["~> 3.2.13"])
      s.add_runtime_dependency(%q<carrierwave-mongoid>, ["~> 0.6.0"])
      s.add_runtime_dependency(%q<money>, ["~> 5.0"])
      s.add_development_dependency(%q<yard>, ["~> 0.7.3"])
      s.add_development_dependency(%q<mocha>, ["~> 0.9.12"])
      s.add_development_dependency(%q<rspec>, ["~> 2.6"])
      s.add_development_dependency(%q<simplecov>, ["~> 0.6.1"])
      s.add_development_dependency(%q<database_cleaner>, ["~> 0.9.1"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<RedCloth>, ["~> 4.2.8"])
    else
      s.add_dependency(%q<mongoid>, ["~> 3.1.3"])
      s.add_dependency(%q<activesupport>, ["~> 3.2.13"])
      s.add_dependency(%q<carrierwave-mongoid>, ["~> 0.6.0"])
      s.add_dependency(%q<money>, ["~> 5.0"])
      s.add_dependency(%q<yard>, ["~> 0.7.3"])
      s.add_dependency(%q<mocha>, ["~> 0.9.12"])
      s.add_dependency(%q<rspec>, ["~> 2.6"])
      s.add_dependency(%q<simplecov>, ["~> 0.6.1"])
      s.add_dependency(%q<database_cleaner>, ["~> 0.9.1"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<RedCloth>, ["~> 4.2.8"])
    end
  else
    s.add_dependency(%q<mongoid>, ["~> 3.1.3"])
    s.add_dependency(%q<activesupport>, ["~> 3.2.13"])
    s.add_dependency(%q<carrierwave-mongoid>, ["~> 0.6.0"])
    s.add_dependency(%q<money>, ["~> 5.0"])
    s.add_dependency(%q<yard>, ["~> 0.7.3"])
    s.add_dependency(%q<mocha>, ["~> 0.9.12"])
    s.add_dependency(%q<rspec>, ["~> 2.6"])
    s.add_dependency(%q<simplecov>, ["~> 0.6.1"])
    s.add_dependency(%q<database_cleaner>, ["~> 0.9.1"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<RedCloth>, ["~> 4.2.8"])
  end
end
