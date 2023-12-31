# -*- encoding: utf-8 -*-
# stub: sassc 1.1.2 ruby lib ext
# stub: Rakefile

Gem::Specification.new do |s|
  s.name = "sassc".freeze
  s.version = "1.1.2".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze, "ext".freeze]
  s.authors = ["Ryan Boland".freeze]
  s.date = "2015-05-03"
  s.description = "Use libsass with Ruby!".freeze
  s.email = ["bolandryanm@gmail.com".freeze]
  s.extensions = ["Rakefile".freeze]
  s.files = ["Rakefile".freeze]
  s.homepage = "https://github.com/bolandrm/sassc-ruby".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.4.21".freeze
  s.summary = "Use libsass with Ruby!".freeze

  s.installed_by_version = "3.4.21".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<minitest>.freeze, ["~> 5.5.1".freeze])
  s.add_development_dependency(%q<minitest-around>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<test_construct>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<pry>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<bundler>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<ffi>.freeze, ["~> 1.9.6".freeze])
end
