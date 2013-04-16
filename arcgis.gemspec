Gem::Specification.new do |s|
  s.name = "arcgis"
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Andrew Turner"]
  s.autorequire = %q{arcgis}
  s.date = %q{2013-02-20}
  s.email = %q{aturner@esri.com}
  s.files = ["LICENSE.txt", "README.md"] + Dir['lib/**/*.rb']
  s.require_paths = ["lib"]
  s.rubygems_version = %q{0.1}
  s.summary = %q{A simple wrapper for ArcGIS Online sharing API}
end