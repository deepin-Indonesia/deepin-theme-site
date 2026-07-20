# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "deepin-theme-site"
  spec.version       = "1.0.0"
  spec.authors       = ["deepin Indonesia"]
  spec.email         = ["deepin@siberin.id"]
  spec.summary       = "Shared Jekyll theme for all deepin Indonesia sites"
  spec.description   = "Tema bersama untuk situs deepin Indonesia: home-site, download-site, news-site, dan lainnya."
  spec.homepage      = "https://github.com/deepin-Indonesia/deepin-theme-site"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f|
    f.match(%r{^(_(includes|layouts|data)|assets|LICENSE|README)}i)
  }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
  spec.add_runtime_dependency "jekyll-feed"
  spec.add_runtime_dependency "jekyll-seo-tag"
  spec.add_runtime_dependency "jekyll-sitemap"
end
