# -*- encoding: utf-8 -*-
# stub: actionmailer-with-request 0.4.0 ruby lib

Gem::Specification.new do |s|
  s.name = "actionmailer-with-request"
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Simone Carletti"]
  s.date = "2012-10-15"
  s.description = "Let's ActionMailer know about the request context to avoid having to set a number of defaults manually."
  s.email = "weppos@weppos.net"
  s.homepage = "http://github.com/weppos/actionmailer_with_request"
  s.rubygems_version = "2.2.1"
  s.summary = "Let's ActionMailer know about the website."

  s.installed_by_version = "2.2.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 3"])
    else
      s.add_dependency(%q<rails>, [">= 3"])
    end
  else
    s.add_dependency(%q<rails>, [">= 3"])
  end
end
