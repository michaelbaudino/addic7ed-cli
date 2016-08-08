# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "addic7ed-cli/version"

Gem::Specification.new do |spec|
  spec.name          = "addic7ed-cli"
  spec.version       = Addic7edCLI::VERSION
  spec.authors       = ["Michael Baudino"]
  spec.email         = ["michael.baudino@alpine-lab.com"]

  spec.summary       = %q{Download Addic7ed subtitles from your shell.}
  spec.description   = %q{CLI tool using addic7ed-ruby to download TV shows subtitles from Addic7ed.}
  spec.homepage      = "https://github.com/michaelbaudino/addic7ed-cli"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "addic7ed", "~> 3.0.0-beta.3"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
