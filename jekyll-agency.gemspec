Gem::Specification.new do |spec|
  spec.name          = "jekyll-agency"
  spec.version       = "1.0.0"
  spec.authors       = ["Outliers Analytics"]
  spec.email         = [""]

  spec.summary       = "Agency theme for Outliers Analytics"
  spec.homepage      = "https://outliersanalytics.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|_data|_portfolio)/|(LICENSE|README|index)((\.(txt|md|markdown)|$))}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.13"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 12.0"
end