$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require 'persistent_http/version'

Gem::Specification.new do |s|
  s.name        = "persistent_http"
  s.summary     = 'Persistent HTTP connections using a connection pool'
  s.description = 'Persistent HTTP connections using a connection pool'
  s.authors     = ['Brad Pardee']
  s.email       = ['bradpardee@gmail.com']
  s.homepage    = 'http://github.com/bpardee/persistent_http'
  s.files       = Dir["{examples,lib}/**/*"] + %w(LICENSE Rakefile History.md README.rdoc)
  s.version     = PersistentHTTP::VERSION
  s.add_dependency 'gene_pool', '>= 1.3'
end
