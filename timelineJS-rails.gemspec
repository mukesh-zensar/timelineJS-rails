# -*- encoding: utf-8 -*-

require File.expand_path('../lib/timelineJS/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name = 'timelineJS-rails'
  s.version = TimelineJS::Rails::VERSION
  s.authors = ['Mukesh Bhati']
  s.email = ['mukesh.bhati@icann.org']
  s.homepage = 'https://github.com/mukesh-zensar/timelineJS-rails'
  s.summary = 'timelineJS v3 packaged for the Rails asset pieline'
  s.description = "timelineJS v3 resources files packaged for the Rails asset pipeline"
  s.files = `git ls-files`.split("\n")
  s.add_dependency "jquery-rails"
end