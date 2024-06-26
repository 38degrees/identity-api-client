# -*- encoding: utf-8 -*-
# stub: identity-api-client 0.1.3 ruby lib

Gem::Specification.new do |s|
  s.name = "identity-api-client".freeze
  s.version = "0.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Nathan Woodhull".freeze]
  s.date = "2020-05-06"
  s.description = "Provides a simple ruby binding to 38dgs identity API".freeze
  s.email = "nathan@controlshiftlabs.com".freeze
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".rubocop.yml",
    ".ruby-gemset",
    ".ruby-version",
    ".travis.yml",
    "Gemfile",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "identity-api-client.gemspec",
    "lib/identity-api-client.rb",
    "lib/identity-api-client/base.rb",
    "lib/identity-api-client/client.rb",
    "lib/identity-api-client/member.rb",
    "spec/client_spec.rb",
    "spec/fixtures/details.json",
    "spec/fixtures/details_with_consents.json",
    "spec/member_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/controlshift/identity-api-client".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.8".freeze
  s.summary = "API Client for 38 Degree's Identity API".freeze

  s.add_runtime_dependency('vertebrae', ["~>1"])
  s.add_development_dependency('pry', [">= 0.10"])
  s.add_development_dependency('pry-byebug', [">= 3.4"])
  s.add_development_dependency('webmock', [">= 3.0.1"])
  s.add_development_dependency('rspec', [">= 3.6"])
  s.add_development_dependency('rdoc', [">= 6.2"])
  s.add_development_dependency('bundler', [">= 0"])
  s.add_development_dependency('simplecov', [">= 0"])
  s.add_development_dependency('rspec_junit_formatter', [">= 0"])
  s.add_development_dependency('rubocop', [">= 0"])

end
