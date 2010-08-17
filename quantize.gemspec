# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)
 
require 'quantize/version'
 
Gem::Specification.new do |s|
  s.name        = "quantize"
  s.version     = Quantize::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Bruce James"]
  s.email       = ["custard@cpan.org"]
  s.homepage    = "http://www.facebook.com/CustardCat"
  s.summary     = "Adds a quantize() method to the Integer class"
  s.description = ""
 
  s.required_rubygems_version = ">= 1.3.6"
  s.rubyforge_project         = "quantize"
 
  s.add_development_dependency "rspec"
 
  s.files        = Dir.glob("{lib}/**/*") + %w(LICENSE README.rdoc)
  s.require_path = 'lib'
end
