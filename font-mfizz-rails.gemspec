# -*- encoding: utf-8 -*-
require File.expand_path('../lib/font-mfizz-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = %w(B1nj0y danielricecodes)
  gem.email         = %w(idegorepl@gmail.com daniel.rice@ldstudios.co)
  gem.description   = "The font-mfizz font bundled as an asset for the rails asset pipeline."
  gem.summary       = "Font Mfizz for Rails - Vector Icons for Technology and Software Geeks"
  gem.homepage      = "https://github.com/gingerhot/font-mfizz-rails"
  gem.licenses      = ["MIT", "SIL Open Font License"]

  gem.files         = `git ls-files -- {app,bin,lib,test,spec}/* {LICENSE*,Rakefile,README*}`.split("\n")

  gem.name          = "font-mfizz-rails"
  gem.require_paths = ["lib"]
  gem.version       = FontMfizz::Rails::VERSION

  gem.add_dependency "railties", ">= 3.2", "< 5.1"

  gem.add_development_dependency "activesupport"
  gem.add_development_dependency "sass-rails"

  gem.required_ruby_version = '>= 1.9.3'
end
