# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "sunrise/votes/version"

Gem::Specification.new do |s|
  s.name = "sunrise-votes"
  s.version = Sunrise::Votes::VERSION.dup
  s.platform = Gem::Platform::RUBY 
  s.summary = "Rails CMS votes"
  s.description = "Sunrise is a Aimbulance CMS: votes module"
  s.authors = ["Igor Galeta", "Pavlo Galeta"]
  s.email = "galeta.igor@gmail.com"
  s.rubyforge_project = "sunrise-votes"
  s.homepage = "https://github.com/galetahub/sunrise-votes"
  
  s.files = Dir["{app,config,lib}/**/*"] + ["Rakefile", "Gemfile", "README.rdoc"]
  s.test_files = Dir["{test}/**/*"]
  s.extra_rdoc_files = ["README.rdoc"]
  s.require_paths = ["lib"]
  
  s.add_dependency("sunrise-cms")
  s.add_dependency("ballot_box", [">= 0"])
end
