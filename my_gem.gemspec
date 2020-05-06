require "./lib/crystal_gem_demo/version"

Gem::Specification.new do |s|
  s.name          = 'crystal_gem_demo'
  s.version       = MyGem::VERSION
  s.licenses      = %w[MIT]
  s.summary       = "My first gem, written in crystal"
  s.description   = "Features include: Greeting anyone of your choice"
  s.authors       = %w[johansenja]
  s.files         = Dir["./**/*"]
  s.extensions    = %w[ext/crystal_gem_demo/extconf.rb]
  s.require_paths = ['./lib/']
  s.add_development_dependency 'rake-compiler'
end