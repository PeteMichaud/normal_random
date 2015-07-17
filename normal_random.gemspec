# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "normal_random/version"

Gem::Specification.new do |s|
  s.name        = "normal_random"
  s.version     = NormalRandom::VERSION
  s.authors     = ["Pete Michaud"]
  s.email       = ["me@petermichaud.com"]
  s.homepage    = "http://github.com/PeteMichaud/normal_random"
  s.summary     = "Generates Normally Distributed, Random Numbers"
  s.description = "Generates Normally Distributed, Random Numbers"
  s.rubyforge_project = "normal_random"
  s.files       = `git ls-files`.split("\n")
  s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.licenses    = ['MIT']
  s.add_development_dependency 'rake', '~> 10.4'
  s.add_development_dependency 'rspec', '~> 3.3'
  s.add_development_dependency 'minitest-rails', '~> 2.2'
  s.add_development_dependency 'minitest', '~> 5.7' if RUBY_PLATFORM == "java"
end