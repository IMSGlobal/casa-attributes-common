# coding: utf-8

Gem::Specification.new do |s|

  s.name        = 'casa-attributes-common'
  s.version     = '0.1.2'
  s.summary     = 'Reference implementation of the CASA Protocol common attribute specifications'
  s.authors     = ['Eric Bollens']
  s.email       = ['ebollens@ucla.edu']
  s.homepage    = 'http://imsglobal.github.io/casa'
  s.license     = 'Apache-2.0'

  s.files         = `git ls-files`.split($/)
  s.executables   = s.files.grep(%r{^bin/}) { |f| File.basename(f) }
  s.test_files    = s.files.grep(%r{^(test|spec|features)/})
  s.require_paths = ['lib']

  s.add_dependency 'casa-attribute'

  s.add_development_dependency 'rake'
  s.add_development_dependency 'coveralls'

end
