# Encoding: UTF-8

Gem::Specification.new do |s|
  s.platform          = Gem::Platform::RUBY
  s.name              = 'refinerycms-pc_banners'
  s.version           = '3.0.0'
  s.description       = 'Ruby on Rails Banners extension for Refinery CMS'
  s.date              = '2012-04-02'
  s.summary           = 'Banners extension for Refinery CMS'
  s.require_paths     = %w(lib)
  s.files             = Dir["{app,config,db,lib}/**/*"] + ["readme.md"]
  s.author            = 'James Thompson'
  s.email             = 'james.b.thompson@gmail.com'
  s.homepage          = 'https://github.com/julesce/refinerycms-pods'

  # Runtime dependencies
  s.add_dependency             'refinerycms-core',    '~> 3.0.1'

  # Development dependencies (usually used for testing)
  s.add_development_dependency 'refinerycms-testing', '~> 3.0.1'
end
