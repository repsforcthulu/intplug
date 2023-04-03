require_relative "lib/intplug/version"

Gem::Specification.new do |spec|
  spec.name        = "intplug"
  spec.version     = Intplug::VERSION
  spec.authors     = ["repsforcthulu"]
  spec.email       = ["evansbrett86@gmail.com"]
  spec.homepage    = "https://github.com/repsforcthulu/rubyplug"
  spec.summary     = "integer plugin"
  spec.description = "my first gem; sorry for the lack of convention ;p adds new methods to ruby baselib classes"
    spec.license     = "MIT"
  
  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "https://github.com/repsforcthulu/rubyplug'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/repsforcthulu/rubyplug"
  spec.metadata["changelog_uri"] = "https://github.com/repsforcthulu/rubyplug/blob/main/CHANGELOG.md"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.4.3"
end
