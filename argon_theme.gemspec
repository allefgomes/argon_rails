# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = 'argon-theme'
  s.version = '0.0.1'
  s.summary = %q{Integrates argon theme in project with the Rails asset pipeline}
  s.description = %q{Theme for yout projetc}
  s.authors = ['Allef Gomes de Almeida']
  s.email = 'allefdev@gmail.com'
  s.homepage    = 'https://bitbucket.org/a113f/argon_theme/src/master/'
  s.files = `git ls-files`.split("\n")
  s.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ['lib']
end
