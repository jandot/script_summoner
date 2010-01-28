Gem::Specification.new do |s|
  s.name = 'script_summoner'
  s.version = "0.1"
 
  s.author = "Jan Aerts"
  s.email = "first_name.last_name at gmail.org"
  s.homepage = "http://github.com/jandot/script_summoner"
  s.summary = "Ruby script template generator"
  s.description = "script_summoner creates a template ruby script including command-line parsing and documentation based on a small configuration file."
 
  s.platform = Gem::Platform::RUBY

  s.executables = [
    "summon",
  ]
  s.default_executable = "summon"
end
