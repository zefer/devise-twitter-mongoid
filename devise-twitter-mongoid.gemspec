# -*- encoding: utf-8 -*-
require File.expand_path("../lib/devise/twitter/mongoid/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = "devise-twitter-mongoid"
  s.version     = Devise::Twitter::Mongoid::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Joe Roberts, Martin Schuerrer, jtoy']
  s.email       = ['joe@zefer.co.uk']
  s.homepage    = "http://github.com/zefer/devise-twitter-mongoid"
  s.summary     = "Sign in via Twitter and Connect your account to Twitter functionality for your Devise/Rails app"
  s.description = "Sign in via Twitter and Connect your account to Twitter functionality for your Devise/Rails app"

  s.required_rubygems_version = ">= 1.3.6"
  # s.rubyforge_project         = "devise-twitter-mongoid"

  # FIXME: Seems like bundler can't handle [">= 1.1.0", "< 1.3.0"]
  s.add_dependency "devise", ">= 1.1.0"
  s.add_dependency "warden_oauth", "~> 0.1.1"
  s.add_development_dependency "bundler", ">= 1.0.0"
  s.add_development_dependency "rspec", "~> 2.0.0.beta"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
