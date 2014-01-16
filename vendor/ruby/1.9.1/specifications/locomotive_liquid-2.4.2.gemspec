# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "locomotive_liquid"
  s.version = "2.4.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6") if s.respond_to? :required_rubygems_version=
  s.authors = ["Tobias Luetke", "Didier Lafforgue", "Jacques Crocker"]
  s.date = "2012-12-16"
  s.description = "A secure, non-evaling end user template engine with aesthetic markup. Extended with liquid template inheritance for use in LocomotiveCMS"
  s.email = ["tobi@leetsoft.com", "didier@nocoffee.fr", "railsjedi@gmail.com"]
  s.extra_rdoc_files = ["History.txt", "README.md"]
  s.files = ["History.txt", "README.md"]
  s.homepage = "http://www.locomotivecms.com"
  s.rdoc_options = ["--main", "README.md"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "locomotive_liquid"
  s.rubygems_version = "1.8.25"
  s.summary = "A secure, non-evaling end user template engine with aesthetic markup."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
