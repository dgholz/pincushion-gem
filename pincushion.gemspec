# frozen_string_literal: true

require_relative "lib/pincushion/version"

Gem::Specification.new do |spec|
  spec.name = "pincushion"
  spec.version = Pincushion::VERSION
  spec.authors = ["Daniel Holz"]
  spec.email = ["dgholz@gmail.com"]

  spec.summary = "A gem that does nothing, with the necessary workflows"
  spec.homepage = "https://github.com/dgholz/pincushion-gem"
  spec.license = "Mozilla"
  spec.required_ruby_version = ">= 2.6.0"

  spec.metadata["github_repo"] = "https://github.com/dgholz/pincushion-gem"
  spec.metadata["default_gem_server"] = "https://rubygems.pkg.github.com/dgholz"
  spec.metadata["allowed_push_host"] = "https://rubygems.pkg.github.com/dgholz"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = spec.homepage
  spec.metadata["changelog_uri"] = spec.homepage

  spec.files = Dir["{lib}/**/*.rb", "bin/*", "LICENSE", "*.md"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency 'rspec'
end
