# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "blue_pages"
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jiri Zajpt"]
  s.date = "2011-11-09"
  s.description = "Pages engine handles cms-like pages."
  s.email = "jzajpt@blueberry.cz"
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
  s.homepage = "http://github.com/jzajpt/blue_pages"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "Pages Engine for Rails 3"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mongoid>, ["~> 2.0"])
      s.add_runtime_dependency(%q<mongoid-tree>, [">= 0"])
      s.add_runtime_dependency(%q<bluecloth>, ["~> 2.0.9"])
      s.add_runtime_dependency(%q<RedCloth>, ["~> 4.2.3"])
    else
      s.add_dependency(%q<mongoid>, ["~> 2.0"])
      s.add_dependency(%q<mongoid-tree>, [">= 0"])
      s.add_dependency(%q<bluecloth>, ["~> 2.0.9"])
      s.add_dependency(%q<RedCloth>, ["~> 4.2.3"])
    end
  else
    s.add_dependency(%q<mongoid>, ["~> 2.0"])
    s.add_dependency(%q<mongoid-tree>, [">= 0"])
    s.add_dependency(%q<bluecloth>, ["~> 2.0.9"])
    s.add_dependency(%q<RedCloth>, ["~> 4.2.3"])
  end
end

