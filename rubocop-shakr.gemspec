Gem::Specification.new do |s|
  s.name = "rubocop-shakr"
  s.version = "0.5.0"
  s.summary = "RuboCop Shakr"
  s.description = "Code style checking for Shakr Ruby repositories "
  s.homepage = "https://github.com/github/rubocop-shakr"
  s.license = "MIT"

  s.files = Dir["README.md", "STYLEGUIDE.md", "LICENSE", "config/*.yml", "lib/**/*.rb", "guides/*.md"]

  s.add_dependency "rubocop", "~> 0.47"

  s.add_development_dependency "actionview", "~> 5.0"
  s.add_development_dependency "minitest", "~> 5.10"
  s.add_development_dependency "rake", "~> 12.0"

  s.required_ruby_version = ">= 2.1.0"

  s.authors = ["Minku Lee"]
  s.email = ["minku@sha.kr"]
end
