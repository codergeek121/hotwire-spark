require_relative "lib/pulse_wire/version"

Gem::Specification.new do |spec|
  spec.name        = "pulse_wire"
  spec.version     = PulseWire::VERSION
  spec.authors     = [ "Jorge Manrubia" ]
  spec.email       = [ "jorge@37signals.com" ]
  spec.homepage    = "https://github.com/basecamp/pulse_wire"
  spec.summary     = "PENDING: Summary of PulseWire."
  spec.description = "PENDING: Description of PulseWire."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "PENDING: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/basecamp/pulse_wire"
  spec.metadata["changelog_uri"] = "https://github.com/basecamp/pulse_wire"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 8.0.0"
  spec.add_dependency "zeitwerk"
  spec.add_dependency "listen"
  spec.add_dependency "turbo-rails"
end
