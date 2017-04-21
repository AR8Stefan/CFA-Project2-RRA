module ApplicationHelper

  def translate(text, language)
  	translate = Google::Apis::TranslateV2::TranslateService.new
    translate.key = 'AIzaSyAh1YtYeqdYdSFT1aQGNhl9e-TztzVcsn0'
    result = translate.list_translations(text, language, source: 'en')
    return result.translations.first.translated_text
  end

end
