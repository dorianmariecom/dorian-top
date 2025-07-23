# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-top"
  s.version = File.read("VERSION").strip
  s.summary = "lists the most used commands"
  s.description = s.summary
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/top"]
  s.executables << "top"
  s.homepage = "https://github.com/dorianmariecom/dorian-top"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "dorian-arguments"
  s.required_ruby_version = ">= 3.0"
end
