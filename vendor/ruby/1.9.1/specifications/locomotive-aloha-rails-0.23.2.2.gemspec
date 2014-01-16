# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "locomotive-aloha-rails"
  s.version = "0.23.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Didier Lafforgue"]
  s.date = "2013-05-12"
  s.description = "Seamlessly integrates Aloha Editor into the Rails 3.2 asset pipeline."
  s.email = "didier.lafforgue@gmail.com"
  s.homepage = "https://github.com/locomotivecms/aloha-rails"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.25"
  s.summary = "Rails 3.2 integration for Aloha Editor."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<actionpack>, ["~> 3.2.13"])
      s.add_development_dependency(%q<rake>, ["= 0.9.2"])
    else
      s.add_dependency(%q<actionpack>, ["~> 3.2.13"])
      s.add_dependency(%q<rake>, ["= 0.9.2"])
    end
  else
    s.add_dependency(%q<actionpack>, ["~> 3.2.13"])
    s.add_dependency(%q<rake>, ["= 0.9.2"])
  end
end
