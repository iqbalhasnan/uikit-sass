# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "uikit/sass/version"

Gem::Specification.new do |spec|
  spec.name          = "uikit-sass"
  spec.version       = Uikit::Sass::VERSION
  spec.authors       = ["iqbal hasnan"]
  spec.email         = ["ihasnan@booster.com"]
  spec.summary       = "UIKit on Sass for Ruby on Rails"
  spec.description   = "uikit-sass is a Sass-powered version of UIKit, ready to drop right into your Sass powered applications."
  spec.homepage      = "https://github.com/iqbalhasnan/uikit-sass."
  spec.license       = "MIT"
  spec.add_runtime_dependency "sass", ">= 3.3.4"
  spec.files         = `git ls-files`.split("\n")
end
