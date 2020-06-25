class ArticlesController < ApplicationController
  before_action :find_article, only: [:show]

  def index
    @articles = Article.all
    # @articles_sorted_by_date = @articles.order('date DESC')
    @articles_page = Article.page(params[:page]).per(6)
    # raise
  end

  def show
    @articles = Article.all
    # @article = Article.friendly.find(params[:id])
    # @articles_sorted_by_date = @articles.order('date DESC')
  end

  private

  def find_article
    @article = Article.friendly.find(params[:id])
  end
end
