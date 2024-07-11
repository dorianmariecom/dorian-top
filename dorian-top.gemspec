# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-top"
  s.version = "0.2.1"
  s.summary = "Lists the most used commands"
  s.description = "#{s.summary}\n\ne.g. `top`, `top 20`"
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/top"]
  s.executables << "top"
  s.homepage = "https://github.com/dorianmariecom/dorian-top"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
end
