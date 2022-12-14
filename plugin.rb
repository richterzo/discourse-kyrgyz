# name: discourse-ky-locale
# about: Adds a new locale for Kyrgyz
# version: 0.1
# authors: Terzaghi Riccardo
# url: https://github.com/richterzo/discourse-kyrgyz

register_locale("ky", name: "Kyrgyz", nativeName: "Кыргызча", fallbackLocale: "en_GB")

after_initialize do
    if defined? DiscourseTranslator::Google::SUPPORTED_LANG_MAPPING
      DiscourseTranslator::Google::SUPPORTED_LANG_MAPPING[:ky] = "ky"
    end
  end
