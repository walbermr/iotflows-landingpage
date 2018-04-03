class ArticleController < ApplicationController
  def new
  end

  def create
    @article = Article.new(acquire_params)
   
    @article.save
    redirect_to @article
  end

  private
    def acquire_params
      params.require(:article).premit(:title, :text)
    end
end
