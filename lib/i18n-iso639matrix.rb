require 'i18n'

::I18n.load_path += Dir[Pathname.new(File.expand_path('../../config/locales/*.yml', __FILE__))]
