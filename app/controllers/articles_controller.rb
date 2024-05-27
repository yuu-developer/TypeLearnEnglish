class ArticlesController < ApplicationController
  def index
    @difficulty_levels = Article.distinct.pluck(:difficulty_level)
    @articles_by_difficulty = Article.all.group_by(&:difficulty_level)
  end

  def show
    @article = Article.find(params[:id])
  end

  def explanation
    @article = Article.find(params[:id])
  end
end