# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "colorbox-on-rails/version"

Gem::Specification.new do |s|
  s.name        = "colorbox-on-rails"
  s.version     = Colorbox::On::Rails::VERSION
  s.authors     = ["David Chang"]
  s.email       = ["zeta11235813@gmail.com"]
  s.homepage    = "http://github.com/zetachang/colorbox-on-rails"
  s.summary     = "An assets gem for jquery.colorbox integrating with Rails 3.1"
  s.description = "An asset gem pack the ColorBox jQuery Plugin (http://www.jacklmoore.com/colorbox)"

  s.rubyforge_project = "colorbox-on-rails"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
