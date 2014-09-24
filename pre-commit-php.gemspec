# -*- encoding: utf-8 -*-

lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'pre-commit/php/version'

Gem::Specification.new do |s|
  s.name = "pre-commit-php"
  s.version = PreCommit::Php::VERSION
  s.authors = ["Andrew Berry", "Josh Lubaway", "Michal Papis"]
  s.homepage = "http://github.com/pre-commit-plugins/pre-commit-php"
  s.license = "Apache 2.0"
  s.summary = "PHP plugin for jish/pre-commit"

  s.extra_rdoc_files = ["README.md"]
  s.files = Dir["lib/**/*"]

  s.metadata = {
    "plugins/pre_commit/checks/php.rb" => "1",
  }

  s.add_dependency("pre-commit")#, "~> 0.20")

  s.add_development_dependency("guard", "~> 2.0")
  s.add_development_dependency("guard-minitest", "~> 2.0")
  s.add_development_dependency("minitest", "~> 4.0")
  s.add_development_dependency("minitest-reporters", "~> 0")
  s.add_development_dependency("rake", "~> 10.0")
end
