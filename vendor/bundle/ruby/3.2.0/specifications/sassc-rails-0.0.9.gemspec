# -*- encoding: utf-8 -*-
# stub: sassc-rails 0.0.9 ruby lib

Gem::Specification.new do |s|
  s.name = "sassc-rails".freeze
  s.version = "0.0.9".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ryan Boland".freeze]
  s.date = "2015-05-04"
  s.description = "Integrate SassC-Ruby into Rails.".freeze
  s.email = ["bolandryanm@gmail.com".freeze]
  s.homepage = "https://github.com/bolandrm/sassc-rails".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.4.21".freeze
  s.summary = "Integrate SassC-Ruby into Rails.".freeze

  s.installed_by_version = "3.4.21".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency(%q<pry>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<bundler>.freeze, ["~> 1.7".freeze])
  s.add_development_dependency(%q<rake>.freeze, ["~> 10.0".freeze])
  s.add_development_dependency(%q<mocha>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<sass>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<sassc>.freeze, ["~> 1.1.2".freeze])
  s.add_runtime_dependency(%q<tilt>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<rails>.freeze, [">= 4.0.0".freeze])
  s.add_runtime_dependency(%q<sprockets>.freeze, ["> 2.11".freeze])
end
