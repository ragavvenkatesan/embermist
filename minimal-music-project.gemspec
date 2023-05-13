# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "ember-mist"
  spec.version       = "0.1.6"
  spec.authors       = ["Ragav Venkatesan"]
  spec.email         = ["contact@embermist.band"]

  spec.summary       = "Ember Mist Band Website"
  spec.homepage      = "https://embermist.band"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(404\.html|pages|assets|_layouts|_includes|_sass|_data|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.9.0"
end
