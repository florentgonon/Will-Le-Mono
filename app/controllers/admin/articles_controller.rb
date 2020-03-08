class Admin::ArticlesController < ApplicationController
  before_action :find_article, only: [:show, :edit, :update, :destroy]

  def index
    @articles = Article.all
  end

  def show
  end

  def new
    @article = Article.new
  end

  def create
    @article = Article.new(article_params)
    if @article.save
      redirect_to admin_article_path
    else
      render :new
    end
  end

  def edit
  end

  def update
    @article.update(article_params)
    redirect_to admin_article_path
  end

  def destroy
    @article.destroy
    redirect_to admin_articles_path
  end

  private

  def find_article
    @article = Article.find(params[:id])
  end

  def article_params
    params.require(:article).permit(:title, :description, :url_yt, :date, :url_learnybox)
  end
end
