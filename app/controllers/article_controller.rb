class ArticleController < ApplicationController
  def new
    @article = Article.new
  end

  def show
    @article = Article.find(params[:id])
  end

  def create
    @article = Article.new(acquire_params)
   
    @article.save
    redirect_to @article
  end

  private
    def acquire_params
      params.require(:article).permit(:title, :text)
    end
end
