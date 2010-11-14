# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{blue_pages}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jiří Zajpt"]
  s.date = %q{2010-11-14}
  s.description = %q{Pages engine handles cms-like pages.}
  s.email = %q{jzajpt@blueberry.cz}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    "config/routes.rb",
    "lib/blue_pages.rb"
  ]
  s.homepage = %q{http://github.com/jzajpt/blue_pages}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Pages Engine for Rails 3}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mongoid>, ["~> 2.0.0.beta.20"])
      s.add_runtime_dependency(%q<mongoid-tree>, [">= 0"])
    else
      s.add_dependency(%q<mongoid>, ["~> 2.0.0.beta.20"])
      s.add_dependency(%q<mongoid-tree>, [">= 0"])
    end
  else
    s.add_dependency(%q<mongoid>, ["~> 2.0.0.beta.20"])
    s.add_dependency(%q<mongoid-tree>, [">= 0"])
  end
end

