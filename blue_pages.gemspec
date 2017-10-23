# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: blue_pages 0.2.2 ruby lib

Gem::Specification.new do |s|
  s.name = "blue_pages".freeze
  s.version = "0.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jiri Zajpt".freeze]
  s.date = "2017-05-17"
  s.description = "Pages engine handles cms-like pages.".freeze
  s.email = "jzajpt@blueberry.cz".freeze
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    "app/controllers/blue_pages/pages_controller.rb",
    "app/models/page.rb",
    "config/routes.rb",
    "lib/blue_pages.rb",
    "lib/blue_pages/localized_keys.rb",
    "lib/permalink.rb"
  ]
  s.homepage = "http://github.com/jzajpt/blue_pages".freeze
  s.rubygems_version = "2.6.12".freeze
  s.summary = "Pages Engine for Rails 3".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mongoid>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<mongoid-tree>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<bluecloth>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<RedCloth>.freeze, [">= 0"])
    else
      s.add_dependency(%q<mongoid>.freeze, [">= 0"])
      s.add_dependency(%q<mongoid-tree>.freeze, [">= 0"])
      s.add_dependency(%q<bluecloth>.freeze, [">= 0"])
      s.add_dependency(%q<RedCloth>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<mongoid>.freeze, [">= 0"])
    s.add_dependency(%q<mongoid-tree>.freeze, [">= 0"])
    s.add_dependency(%q<bluecloth>.freeze, [">= 0"])
    s.add_dependency(%q<RedCloth>.freeze, [">= 0"])
  end
end

