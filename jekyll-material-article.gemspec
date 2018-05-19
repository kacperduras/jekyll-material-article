# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-material-article"
  spec.version       = "1.0.0"
  spec.authors       = ["Kacper Duras"]
  spec.email         = ["git@kacperduras.pl"]

  spec.summary       = "An article template in Material, rewritten to Jekyll"
  spec.homepage      = "https://github.com/kacperduras/jekyll-material-article"
  spec.license       = "The Apache License, Version 2.0"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8.2"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.4.0"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
