Gem::Specification.new do |s|
  s.name        = 'greeet'
  s.version     = File.read('VERSION')
  s.licenses    = ['MIT']
  s.summary     = 'Print simple greetings'
  s.authors     = ['Max Bigras']
  s.email       = 'mbigras22@gmail.com'
  s.files       = Dir['bin/*'] + 
                  %w(greeet.gemspec LICENSE.txt README.txt VERSION)
  s.homepage    = 'https://github.com/mbigras/greeet'
  s.bindir      = 'bin'
  s.executables << 'greet'
end
