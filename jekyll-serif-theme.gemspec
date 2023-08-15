# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-serif-theme"
  spec.version       = "1.0"
  spec.authors       = ["Chris Nicholson"]
  spec.email         = ["datapolitical@gmail.com"]

  spec.summary       = %q{A short explanation of my awesome gem theme.}
  spec.description   = "A longer explanation of my awesome gem theme that isn’t the same as my summary."
  spec.homepage      = "https://www.chrisfnicholson.com"
  spec.license       = "MIT"

  # spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|recipes|drinks|LICENSE|README)}i) }
  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|images|_(data|includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end
  spec.add_runtime_dependency "webrick"
  spec.add_runtime_dependency "jekyll-environment-variables"
  

  spec.add_development_dependency "jekyll", ">= 4.1.1"
  spec.add_development_dependency "bundler", ">= 2.1.4"

end
