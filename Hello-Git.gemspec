# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'Hello-Git/version'

Gem::Specification.new do |spec|
  spec.name        = 'hola_world'
  spec.version     = HelloGit::VERSION
  spec.authors     = ["David J Miller"]
  spec.email       = 'millerdj@grangeinsurance.com'
  spec.summary     = "Hola!"
  spec.description = "A simple hello world gem"
  spec.homepage    = 'https://github.com/djmiller7/Hello-Git'
  spec.license     = "MIT"
  
  spec.files       = ["lib/Hello.rb"]
  
end
