class ArticlesController < ApplicationController
  before_action :find_article, only: [:show]

  def index
    @articles = Article.all
    @articles_sorted_by_date = @articles.order('date DESC')
    # raise
  end

  def show
    @articles = Article.all
    @articles_sorted_by_date = @articles.order('date DESC')
  end

  private

  def find_article
    @article = Article.find(params[:id])
  end
end
