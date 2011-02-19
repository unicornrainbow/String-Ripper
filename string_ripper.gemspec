# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "string_ripper/version"

Gem::Specification.new do |s|
  s.name        = "string_ripper"
  s.version     = StringRipper::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Blake Taylor"]
  s.email       = ["blakefrost@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Pulls formatted strings out of the bottom of your source.}

  s.rubyforge_project = "string_ripper"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
