Gem::Specification.new do |s|
 s.name        = 'ruby-carrot-dev'
  s.version     = '0.6'
  s.date        = '2012-03-06'
  s.summary     = "VoiceBunny carrot library"
  s.description = "VoiceBunny library for accessing API using Ruby."
  s.authors     = ["Jorge Vargas", "Mr. VoiceBunny"]
  s.email       = 'jorge.vargas@voicebunny.com'
  s.files       = ["lib/ruby-carrot-dev.rb"]
  s.homepage    =
    'http://voicebunny.com/developers/libraries'
  s.add_dependency('faraday', '>= 0.7.6')
  s.add_dependency('faraday_middleware', '>= 0.8.4')
  s.add_development_dependency('test/unit', '>= 2.4.5')
end