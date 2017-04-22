class TranslateController < ApplicationController
  def index
  	@translation_text = params[:translation_text]
  	@language = params[:language]
  end
end
