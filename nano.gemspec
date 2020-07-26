# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = "nano-theme"
  spec.version = "0.5.2"
  spec.authors = ["doamatto"]
  spec.email = ["hello@doamatto.xyz"]
  spec.summary = "Nano is a super lightweight Jekyll theme built to work great on all platforms, respect user privacy, and load at lightning-fast speeds."
  spec.license = "BSD-3-Clause"
  spec.metadata = {
    "plugin_type" => "theme",
    "changelog_uri" => "https://github.com/doamatto/nano/releases",
    "documentation_uri" => "https://github.com/doamatto/nano/wiki",
    "source_code_uri" => "https://github.com/doamatto/nano",
    "wiki_uri" => "https://github.com/doamatto/nano/wiki"
  }
  spec.files = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_posts|_sass|LICENSE|README)}i) }
  spec.add_dependency "jekyll", "~> 4.1"
  spec.add_dependency "jekyll-sitemap", "~> 1.4"
  spec.add_dependency "jekyll-feed", "~> 0.13"
end