# encoding: utf-8

Gem::Specification.new do |gem|
  gem.name    = "periscope"
  gem.version = "2.1.1"

  gem.author   = "Steve Richert"
  gem.email    = "steve.richert@gmail.com"
  gem.summary  = "Push your models' scopes up to the surface"
  gem.homepage = "https://github.com/laserlemon/periscope"
  gem.license  = "MIT"

  gem.add_development_dependency "bundler", ">= 2.2"
  gem.add_development_dependency "rake", ">= 10.3"

  gem.files = %w(
    lib/periscope.rb
    LICENSE.txt
    periscope.gemspec
    README.md
  )
end
