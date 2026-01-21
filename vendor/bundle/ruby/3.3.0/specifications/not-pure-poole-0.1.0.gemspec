# -*- encoding: utf-8 -*-
# stub: not-pure-poole 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "not-pure-poole".freeze
  s.version = "0.1.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Mark Otto".freeze, "Songzi Vong".freeze]
  s.date = "2020-10-01"
  s.email = ["markdotto@gmail.com".freeze, "vszhub@gmail.com".freeze]
  s.homepage = "https://github.com/vszhub/not-pure-jekyll".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "A simple, beautiful, and powerful Jekyll theme for blogs.".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<jekyll>.freeze, ["~> 3.9".freeze])
  s.add_runtime_dependency(%q<jekyll-feed>.freeze, ["~> 0.13".freeze])
  s.add_runtime_dependency(%q<jekyll-seo-tag>.freeze, ["~> 2.6".freeze])
  s.add_runtime_dependency(%q<jekyll-gist>.freeze, ["~> 1.5".freeze])
  s.add_runtime_dependency(%q<jekyll-paginate>.freeze, ["~> 1.1".freeze])
  s.add_runtime_dependency(%q<jekyll-sitemap>.freeze, ["~> 1.4".freeze])
  s.add_runtime_dependency(%q<kramdown-parser-gfm>.freeze, ["~> 1.1".freeze])
  s.add_development_dependency(%q<bundler>.freeze, ["~> 2.1".freeze])
  s.add_development_dependency(%q<rake>.freeze, ["~> 12.0".freeze])
end
