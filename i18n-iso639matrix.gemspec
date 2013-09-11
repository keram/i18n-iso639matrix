Gem::Specification.new do |s|
  s.name    = 'i18n-iso639matrix'
  s.version = '0.0.1'
  s.author  = 'Marek Labos'
  s.email   = 'nospam.keram@gmail.com'
  s.license = 'MIT'
  s.summary = 'ISO 639-1 language matrix'
  s.files   = `git ls-files`.split("\n")

  s.add_dependency 'i18n'
end
