# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "run, halang!"
  spec.version       = "0.5.0"
  spec.authors       = ["halang"]
  spec.email         = ["lhr4884@naver.com"]

  spec.summary       = %q{run, halang!}
  spec.homepage      = "https://github.com/haryung-lee"
  spec.license       = "IDK"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "github-pages", '~> 203'

  spec.add_development_dependency "bundler", "~> 2.0.2"
  spec.add_development_dependency "rake", "~> 13.0.1"
end
