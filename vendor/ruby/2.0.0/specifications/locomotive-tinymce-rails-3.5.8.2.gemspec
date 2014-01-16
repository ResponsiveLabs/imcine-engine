# -*- encoding: utf-8 -*-
# stub: locomotive-tinymce-rails 3.5.8.2 ruby lib

Gem::Specification.new do |s|
  s.name = "locomotive-tinymce-rails"
  s.version = "3.5.8.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Sam Pohlenz", "Didier Lafforgue"]
  s.date = "2013-06-25"
  s.description = "Seamlessly integrates TinyMCE into the Rails 3.1 asset pipeline."
  s.email = "sam@sampohlenz.com"
  s.homepage = "https://github.com/locomotivecms/tinymce-rails"
  s.rubygems_version = "2.2.1"
  s.summary = "Rails 3.1 integration for TinyMCE."

  s.installed_by_version = "2.2.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<actionpack>, ["~> 3.2"])
      s.add_development_dependency(%q<rake>, ["= 0.9.2"])
    else
      s.add_dependency(%q<actionpack>, ["~> 3.2"])
      s.add_dependency(%q<rake>, ["= 0.9.2"])
    end
  else
    s.add_dependency(%q<actionpack>, ["~> 3.2"])
    s.add_dependency(%q<rake>, ["= 0.9.2"])
  end
end
