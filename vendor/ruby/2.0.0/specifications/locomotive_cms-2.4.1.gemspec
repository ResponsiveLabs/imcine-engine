# -*- encoding: utf-8 -*-
# stub: locomotive_cms 2.4.1 ruby lib

Gem::Specification.new do |s|
  s.name = "locomotive_cms"
  s.version = "2.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Didier Lafforgue"]
  s.date = "2013-12-07"
  s.description = "LocomotiveCMS is a next generation CMS system with sexy admin tools, liquid templating, and inline editing powered by mongodb and rails 3.2"
  s.email = ["did@locomotivecms.com"]
  s.extra_rdoc_files = ["LICENSE", "README.textile"]
  s.files = ["LICENSE", "README.textile"]
  s.homepage = "http://www.locomotivecms.com"
  s.rubygems_version = "2.2.1"
  s.summary = "A Next Generation Sexy CMS for Rails 3"

  s.installed_by_version = "2.2.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>, ["~> 10.0.0"])
      s.add_runtime_dependency(%q<rails>, ["~> 3.2.16"])
      s.add_runtime_dependency(%q<devise>, ["= 2.2.7"])
      s.add_runtime_dependency(%q<devise-encryptable>, ["~> 0.1.1"])
      s.add_runtime_dependency(%q<cancan>, ["= 1.6.7"])
      s.add_runtime_dependency(%q<mongoid>, ["~> 3.1.5"])
      s.add_runtime_dependency(%q<mongoid-tree>, ["~> 1.0.3"])
      s.add_runtime_dependency(%q<mongoid_migration>, ["~> 0.0.8"])
      s.add_runtime_dependency(%q<mongo_session_store-rails3>, ["~> 4.1.1"])
      s.add_runtime_dependency(%q<custom_fields>, ["~> 2.3.1"])
      s.add_runtime_dependency(%q<kaminari>, ["~> 0.14.1"])
      s.add_runtime_dependency(%q<haml>, ["~> 4.0.2"])
      s.add_runtime_dependency(%q<jquery-rails>, ["~> 2.1.4"])
      s.add_runtime_dependency(%q<rails-backbone>, ["~> 0.7.2"])
      s.add_runtime_dependency(%q<codemirror-rails>, ["~> 3.13"])
      s.add_runtime_dependency(%q<locomotive-tinymce-rails>, ["~> 3.5.8.2"])
      s.add_runtime_dependency(%q<locomotive-aloha-rails>, ["~> 0.23.2.2"])
      s.add_runtime_dependency(%q<flash_cookie_session>, ["~> 1.1.1"])
      s.add_runtime_dependency(%q<locomotivecms_solid>, ["~> 0.2.2"])
      s.add_runtime_dependency(%q<formtastic>, ["~> 2.2.1"])
      s.add_runtime_dependency(%q<responders>, ["~> 0.9.2"])
      s.add_runtime_dependency(%q<cells>, ["~> 3.8.0"])
      s.add_runtime_dependency(%q<RedCloth>, ["~> 4.2.8"])
      s.add_runtime_dependency(%q<redcarpet>, ["~> 3.0.0"])
      s.add_runtime_dependency(%q<sanitize>, ["= 2.0.3"])
      s.add_runtime_dependency(%q<highline>, ["~> 1.6.2"])
      s.add_runtime_dependency(%q<stringex>, ["~> 2.0.3"])
      s.add_runtime_dependency(%q<carrierwave-mongoid>, ["~> 0.6.2"])
      s.add_runtime_dependency(%q<fog>, ["~> 1.12.1"])
      s.add_runtime_dependency(%q<dragonfly>, ["~> 0.9.15"])
      s.add_runtime_dependency(%q<rack-cache>, ["~> 1.1"])
      s.add_runtime_dependency(%q<mimetype-fu>, ["~> 0.1.2"])
      s.add_runtime_dependency(%q<multi_json>, ["~> 1.7.3"])
      s.add_runtime_dependency(%q<httparty>, ["~> 0.11.0"])
      s.add_runtime_dependency(%q<actionmailer-with-request>, ["~> 0.4.0"])
      s.add_development_dependency(%q<faye-websocket>, ["~> 0.4.7"])
    else
      s.add_dependency(%q<rake>, ["~> 10.0.0"])
      s.add_dependency(%q<rails>, ["~> 3.2.16"])
      s.add_dependency(%q<devise>, ["= 2.2.7"])
      s.add_dependency(%q<devise-encryptable>, ["~> 0.1.1"])
      s.add_dependency(%q<cancan>, ["= 1.6.7"])
      s.add_dependency(%q<mongoid>, ["~> 3.1.5"])
      s.add_dependency(%q<mongoid-tree>, ["~> 1.0.3"])
      s.add_dependency(%q<mongoid_migration>, ["~> 0.0.8"])
      s.add_dependency(%q<mongo_session_store-rails3>, ["~> 4.1.1"])
      s.add_dependency(%q<custom_fields>, ["~> 2.3.1"])
      s.add_dependency(%q<kaminari>, ["~> 0.14.1"])
      s.add_dependency(%q<haml>, ["~> 4.0.2"])
      s.add_dependency(%q<jquery-rails>, ["~> 2.1.4"])
      s.add_dependency(%q<rails-backbone>, ["~> 0.7.2"])
      s.add_dependency(%q<codemirror-rails>, ["~> 3.13"])
      s.add_dependency(%q<locomotive-tinymce-rails>, ["~> 3.5.8.2"])
      s.add_dependency(%q<locomotive-aloha-rails>, ["~> 0.23.2.2"])
      s.add_dependency(%q<flash_cookie_session>, ["~> 1.1.1"])
      s.add_dependency(%q<locomotivecms_solid>, ["~> 0.2.2"])
      s.add_dependency(%q<formtastic>, ["~> 2.2.1"])
      s.add_dependency(%q<responders>, ["~> 0.9.2"])
      s.add_dependency(%q<cells>, ["~> 3.8.0"])
      s.add_dependency(%q<RedCloth>, ["~> 4.2.8"])
      s.add_dependency(%q<redcarpet>, ["~> 3.0.0"])
      s.add_dependency(%q<sanitize>, ["= 2.0.3"])
      s.add_dependency(%q<highline>, ["~> 1.6.2"])
      s.add_dependency(%q<stringex>, ["~> 2.0.3"])
      s.add_dependency(%q<carrierwave-mongoid>, ["~> 0.6.2"])
      s.add_dependency(%q<fog>, ["~> 1.12.1"])
      s.add_dependency(%q<dragonfly>, ["~> 0.9.15"])
      s.add_dependency(%q<rack-cache>, ["~> 1.1"])
      s.add_dependency(%q<mimetype-fu>, ["~> 0.1.2"])
      s.add_dependency(%q<multi_json>, ["~> 1.7.3"])
      s.add_dependency(%q<httparty>, ["~> 0.11.0"])
      s.add_dependency(%q<actionmailer-with-request>, ["~> 0.4.0"])
      s.add_dependency(%q<faye-websocket>, ["~> 0.4.7"])
    end
  else
    s.add_dependency(%q<rake>, ["~> 10.0.0"])
    s.add_dependency(%q<rails>, ["~> 3.2.16"])
    s.add_dependency(%q<devise>, ["= 2.2.7"])
    s.add_dependency(%q<devise-encryptable>, ["~> 0.1.1"])
    s.add_dependency(%q<cancan>, ["= 1.6.7"])
    s.add_dependency(%q<mongoid>, ["~> 3.1.5"])
    s.add_dependency(%q<mongoid-tree>, ["~> 1.0.3"])
    s.add_dependency(%q<mongoid_migration>, ["~> 0.0.8"])
    s.add_dependency(%q<mongo_session_store-rails3>, ["~> 4.1.1"])
    s.add_dependency(%q<custom_fields>, ["~> 2.3.1"])
    s.add_dependency(%q<kaminari>, ["~> 0.14.1"])
    s.add_dependency(%q<haml>, ["~> 4.0.2"])
    s.add_dependency(%q<jquery-rails>, ["~> 2.1.4"])
    s.add_dependency(%q<rails-backbone>, ["~> 0.7.2"])
    s.add_dependency(%q<codemirror-rails>, ["~> 3.13"])
    s.add_dependency(%q<locomotive-tinymce-rails>, ["~> 3.5.8.2"])
    s.add_dependency(%q<locomotive-aloha-rails>, ["~> 0.23.2.2"])
    s.add_dependency(%q<flash_cookie_session>, ["~> 1.1.1"])
    s.add_dependency(%q<locomotivecms_solid>, ["~> 0.2.2"])
    s.add_dependency(%q<formtastic>, ["~> 2.2.1"])
    s.add_dependency(%q<responders>, ["~> 0.9.2"])
    s.add_dependency(%q<cells>, ["~> 3.8.0"])
    s.add_dependency(%q<RedCloth>, ["~> 4.2.8"])
    s.add_dependency(%q<redcarpet>, ["~> 3.0.0"])
    s.add_dependency(%q<sanitize>, ["= 2.0.3"])
    s.add_dependency(%q<highline>, ["~> 1.6.2"])
    s.add_dependency(%q<stringex>, ["~> 2.0.3"])
    s.add_dependency(%q<carrierwave-mongoid>, ["~> 0.6.2"])
    s.add_dependency(%q<fog>, ["~> 1.12.1"])
    s.add_dependency(%q<dragonfly>, ["~> 0.9.15"])
    s.add_dependency(%q<rack-cache>, ["~> 1.1"])
    s.add_dependency(%q<mimetype-fu>, ["~> 0.1.2"])
    s.add_dependency(%q<multi_json>, ["~> 1.7.3"])
    s.add_dependency(%q<httparty>, ["~> 0.11.0"])
    s.add_dependency(%q<actionmailer-with-request>, ["~> 0.4.0"])
    s.add_dependency(%q<faye-websocket>, ["~> 0.4.7"])
  end
end
