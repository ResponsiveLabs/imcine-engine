# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "stringex"
  s.version = "2.0.11"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Russell Norris"]
  s.date = "2013-08-27"
  s.description = "Some [hopefully] useful extensions to Ruby's String class. Stringex is made up of three libraries: ActsAsUrl [permalink solution with better character translation], Unidecoder [Unicode to ASCII transliteration], and StringExtensions [miscellaneous helper methods for the String class]."
  s.email = "rsl@luckysneaks.com"
  s.extra_rdoc_files = ["MIT-LICENSE", "README.rdoc"]
  s.files = ["MIT-LICENSE", "README.rdoc"]
  s.homepage = "http://github.com/rsl/stringex"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--main", "README.rdoc", "--charset", "utf-8", "--line-numbers"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.25"
  s.summary = "Some [hopefully] useful extensions to Ruby's String class"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<activerecord>, ["= 3.2.13"])
      s.add_development_dependency(%q<dm-core>, ["= 1.2.0"])
      s.add_development_dependency(%q<dm-migrations>, ["= 1.2.0"])
      s.add_development_dependency(%q<dm-sqlite-adapter>, ["= 1.2.0"])
      s.add_development_dependency(%q<dm-validations>, ["= 1.2.0"])
      s.add_development_dependency(%q<jeweler>, ["= 1.8.4"])
      s.add_development_dependency(%q<mongoid>, ["= 3.1.4"])
      s.add_development_dependency(%q<RedCloth>, ["= 4.2.9"])
      s.add_development_dependency(%q<sqlite3>, ["= 1.3.7"])
      s.add_development_dependency(%q<travis-lint>, ["= 1.7.0"])
      s.add_development_dependency(%q<i18n>, ["= 0.6.1"])
    else
      s.add_dependency(%q<activerecord>, ["= 3.2.13"])
      s.add_dependency(%q<dm-core>, ["= 1.2.0"])
      s.add_dependency(%q<dm-migrations>, ["= 1.2.0"])
      s.add_dependency(%q<dm-sqlite-adapter>, ["= 1.2.0"])
      s.add_dependency(%q<dm-validations>, ["= 1.2.0"])
      s.add_dependency(%q<jeweler>, ["= 1.8.4"])
      s.add_dependency(%q<mongoid>, ["= 3.1.4"])
      s.add_dependency(%q<RedCloth>, ["= 4.2.9"])
      s.add_dependency(%q<sqlite3>, ["= 1.3.7"])
      s.add_dependency(%q<travis-lint>, ["= 1.7.0"])
      s.add_dependency(%q<i18n>, ["= 0.6.1"])
    end
  else
    s.add_dependency(%q<activerecord>, ["= 3.2.13"])
    s.add_dependency(%q<dm-core>, ["= 1.2.0"])
    s.add_dependency(%q<dm-migrations>, ["= 1.2.0"])
    s.add_dependency(%q<dm-sqlite-adapter>, ["= 1.2.0"])
    s.add_dependency(%q<dm-validations>, ["= 1.2.0"])
    s.add_dependency(%q<jeweler>, ["= 1.8.4"])
    s.add_dependency(%q<mongoid>, ["= 3.1.4"])
    s.add_dependency(%q<RedCloth>, ["= 4.2.9"])
    s.add_dependency(%q<sqlite3>, ["= 1.3.7"])
    s.add_dependency(%q<travis-lint>, ["= 1.7.0"])
    s.add_dependency(%q<i18n>, ["= 0.6.1"])
  end
end
