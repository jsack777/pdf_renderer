$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "pdf_renderer/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "pdf_renderer"
  s.version     = PdfRenderer::VERSION
  s.authors     = ["Jose Valim, Jeff Sackett"]
  s.email       = ["jsack777@gmail.com"]
  s.homepage    = "https://github.com/jsack777"
  s.summary     = "Summary of PdfRenderer."
  s.description = "Description of PdfRenderer."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails",    "~> 4.0.12"
  s.add_dependency "prawn",    "0.12.0"
  s.add_development_dependency "sqlite3"
  s.add_development_dependency "byebug"
end
