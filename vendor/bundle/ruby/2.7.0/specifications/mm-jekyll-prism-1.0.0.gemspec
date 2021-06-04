# -*- encoding: utf-8 -*-
# stub: mm-jekyll-prism 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "mm-jekyll-prism".freeze
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Tim Oram".freeze]
  s.date = "2017-04-05"
  s.description = "Provides support for prisim in Jekyll, including plugin support.".freeze
  s.email = ["mitmaro@gmail.com".freeze]
  s.homepage = "https://github.com/mitmaro/jekyll-prism-plugin".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.4".freeze
  s.summary = "Prism plugin for Jekyll".freeze

  s.installed_by_version = "3.1.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<jekyll>.freeze, ["~> 2.0"])
    s.add_development_dependency(%q<bundler>.freeze, ["~> 1.5"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 10.3"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_development_dependency(%q<rspec-mocks>.freeze, ["~> 3.0"])
  else
    s.add_dependency(%q<jekyll>.freeze, ["~> 2.0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.5"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.3"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rspec-mocks>.freeze, ["~> 3.0"])
  end
end
