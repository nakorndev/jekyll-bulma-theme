# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-bulma-theme"
  spec.version       = "1.0.5"
  spec.authors       = ["Nakorn Sinpadung"]
  spec.email         = ["nakorndev@gmail.com"]

  spec.date          = "2018-03-15"
  spec.summary       = "Bulma theme for Jekyll"
  spec.description   = "A pure Bulma theme for jekyll that used on GitHub: nakorndev/nong-program"
  spec.homepage      = "https://github.com/nakorndev/jekyll-bulma-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.7"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
