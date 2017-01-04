# -*- encoding: utf-8 -*-
# stub: jekyll-contentful-data-import 1.4.3 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-contentful-data-import"
  s.version = "1.4.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Contentful GmbH"]
  s.date = "2016-12-19"
  s.description = "Load blog posts and other managed content into Jekyll"
  s.email = ["david.litvak@contentful.com"]
  s.homepage = "https://www.contentful.com"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "Include mangablable content from the Contentful CMS and API into your Jekyll projects"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jekyll>, ["< 4", ">= 2.5.0"])
      s.add_runtime_dependency(%q<contentful>, ["~> 1.0"])
      s.add_development_dependency(%q<rubygems-tasks>, ["~> 0.2"])
      s.add_development_dependency(%q<guard>, [">= 0"])
      s.add_development_dependency(%q<guard-rspec>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.6"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.0"])
      s.add_development_dependency(%q<vcr>, [">= 0"])
      s.add_development_dependency(%q<webmock>, [">= 0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
    else
      s.add_dependency(%q<jekyll>, ["< 4", ">= 2.5.0"])
      s.add_dependency(%q<contentful>, ["~> 1.0"])
      s.add_dependency(%q<rubygems-tasks>, ["~> 0.2"])
      s.add_dependency(%q<guard>, [">= 0"])
      s.add_dependency(%q<guard-rspec>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.6"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 3.0"])
      s.add_dependency(%q<vcr>, [">= 0"])
      s.add_dependency(%q<webmock>, [">= 0"])
      s.add_dependency(%q<pry>, [">= 0"])
    end
  else
    s.add_dependency(%q<jekyll>, ["< 4", ">= 2.5.0"])
    s.add_dependency(%q<contentful>, ["~> 1.0"])
    s.add_dependency(%q<rubygems-tasks>, ["~> 0.2"])
    s.add_dependency(%q<guard>, [">= 0"])
    s.add_dependency(%q<guard-rspec>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.6"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 3.0"])
    s.add_dependency(%q<vcr>, [">= 0"])
    s.add_dependency(%q<webmock>, [">= 0"])
    s.add_dependency(%q<pry>, [">= 0"])
  end
end
