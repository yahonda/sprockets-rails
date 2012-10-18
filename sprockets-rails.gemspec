Gem::Specification.new do |s|
  s.name = "sprockets-rails"
  s.version = "2.0.0"

  s.homepage = "https://github.com/josh/sprockets-rails"
  s.summary  = "Sprockets Rails integration"

  s.files = Dir["README.md", "lib/**/*.rb"]

  s.add_dependency "sprockets", "~> 2.7"
  s.add_dependency "actionpack", ">= 2.3"
  s.add_development_dependency "rake"

  s.author = "Joshua Peek"
  s.email  = "josh@joshpeek.com"
end
