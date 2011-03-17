# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "playtime/version"

Gem::Specification.new do |s|
  s.name        = "playtime"
  s.version     = Playtime::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Brandon Hansen"]
  s.email       = ["brandon@morethanaprogrammer"]
  s.homepage    = "http://morethanaprogrammer.com"
  s.summary     = %q{Converts seconds to a playtime HH:MM:SS or MM:SS}
  s.description = %q{Converts seconds to a playtime HH:MM:SS or MM:SS}

  s.rubyforge_project = "playtime"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end