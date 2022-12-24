# frozen_string_literal: true

Gem::Specification.new do |spec|
    spec.name     = "it-helpdesk"
  
    spec.summary  = "Various tutorials on computer tasks."
    spec.version  = "1.0.0"
    spec.authors  = ["Michael Grieco"]
    spec.email    = ["30534878+michaelg29@users.noreply.github.com"]

    spec.homepage = "https://github.com/michaelg29/it-helpdesk"
    spec.license  = "MIT"

  
    spec.metadata["plugin_type"] = "theme"
  
    spec.files = `git ls-files -z`.split("\x0").select do |f|
      f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|markdown)|$)))!i)
    end
  
    spec.add_runtime_dependency "jekyll", ">= 3.5", "< 5.0"
  
    spec.add_development_dependency "bundler"
    spec.add_development_dependency "kramdown-parser-gfm", "~> 1.0"
    spec.add_development_dependency "rspec", "~> 3.5"
    spec.add_development_dependency "rubocop", "~> 1.0"
    spec.add_development_dependency "rubocop-jekyll", "~> 0.10"
    spec.add_development_dependency "rubocop-performance", "~> 1.5"
    spec.add_development_dependency "rubocop-rspec", "~> 2.0"
    spec.add_development_dependency "jekyll-relative-links", "~> 0.6.1"
    spec.add_development_dependency "minima", "~> 2.5.1"
  end