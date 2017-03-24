# The author of the jruby-rack is Karol Bucek (self@kares.org).
# This gemspec exists only for the purpose of rubygems integration in Debian.

Gem::Specification.new do |s|
  s.name = 'jruby-rack'
  s.version = '1.1.20'
  s.summary = 'Rack for JRuby and Java appservers'
  s.platform = 'java'
  s.authors = ["Yury Zavarin"]
  s.email = 'yzavarin@ebi.ac.uk'
  s.files = [
    "LICENSE.txt",
    "History.md",
    "README.md",
    "lib/jruby-rack-1.1.20.jar",
    "lib/jruby/rack/version.rb",
    "lib/jruby-rack.rb"
  ]
end
