Gem::Specification.new do |s|
  s.name    = 'i18n-iso639matrix'
  s.version = '0.0.1'

  s.summary = 'ISO 639-1 language matrix'
  s.description = 'Language names in different languages stored in yml files ideal for localization "Switch language" partial on website'
  s.homepage = 'https://github.com/keram/i18n-iso639matrix'
  s.license = 'MIT'

  s.authors  = ['Marek Labos']
  s.email   = 'nospam.keram@gmail.com'

  s.files   = `git ls-files`.split("\n")

  s.add_runtime_dependency 'i18n', '~> 0.6', '>= 0.6.9'
end
