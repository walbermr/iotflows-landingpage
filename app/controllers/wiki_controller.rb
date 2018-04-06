class WikiController < ActionController::Base
  def wiki
    @articles = Article.all
  end
end