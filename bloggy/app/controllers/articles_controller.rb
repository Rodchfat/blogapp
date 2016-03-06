class ArticlesController < ApplicationController
  def index
  end

  def new
    @article = Article.new
  end

  def edit
  end

  def create
    @article = Article.new(article_params)
    @article.save
  end

  def update
  end

  def show
  end
  
  private 
  def article_params
    params.require(:article).permit(:title, :description)
  end
end
