# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "addic7ed-cli/version"

Gem::Specification.new do |spec|
  spec.name          = "addic7ed-cli"
  spec.version       = Addic7edCLI::VERSION
  spec.authors       = ["Michael Baudino"]
  spec.email         = ["michael.baudino@alpine-lab.com"]

  spec.summary       = "Download Addic7ed subtitles from your shell."
  spec.description   = "CLI tool using addic7ed-ruby to download TV shows subtitles from Addic7ed."
  spec.homepage      = "https://github.com/michaelbaudino/addic7ed-cli"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z lib LICENSE.md`.split("\x0")
  spec.bindir        = "bin"
  spec.executables   = ["addic7ed"]
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "addic7ed", "~> 4.0.0-beta.5"
  spec.add_runtime_dependency "thor",     "~> 0.19"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake",    "~> 10.0"
  spec.add_development_dependency "rspec",   "~> 3.5"
  spec.add_development_dependency "rubocop", "~> 0.42"
end
