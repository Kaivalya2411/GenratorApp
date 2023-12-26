# -*- encoding: utf-8 -*-
# stub: petergate 1.9.1 ruby lib

Gem::Specification.new do |s|
  s.name = "petergate".freeze
  s.version = "1.9.1".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Isaac Sloan".freeze]
  s.date = "2018-10-02"
  s.description = "If you like the straight forward and effective nature of Strong Parameters and suspect that CanCan might be overkill for your project then you'll love Petergate's easy to use and read action and content based authorizations.".freeze
  s.email = ["isaac@isaacsloan.com".freeze]
  s.homepage = "https://github.com/isaacsloan/petergate".freeze
  s.licenses = ["MIT".freeze]
  s.post_install_message = "NOTICE: As of version 1.5.0, the :admin role has been changed to :root_admin.".freeze
  s.rubygems_version = "3.4.21".freeze
  s.summary = "Authorization system allowing verbose easy read controller syntax.".freeze

  s.installed_by_version = "3.4.21".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency(%q<bundler>.freeze, ["~> 1.7".freeze])
  s.add_development_dependency(%q<rake>.freeze, ["~> 10.0".freeze])
  s.add_runtime_dependency(%q<activerecord>.freeze, ["> 4.0.0".freeze])
end
