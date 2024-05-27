class ArticlesController < ApplicationController
  def index
    @difficulty_levels = Article.distinct.pluck(:difficulty_level)
    if params[:search].present?
      @articles_by_difficulty = Article.where("content ILIKE ?", "%#{params[:search]}%").group_by(&:difficulty_level)
    else
      @articles_by_difficulty = Article.all.group_by(&:difficulty_level)
    end
  end

  def show
    @article = Article.find(params[:id])
  end

  def explanation
    @article = Article.find(params[:id])
  end
end