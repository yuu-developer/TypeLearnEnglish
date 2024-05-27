# app/controllers/articles_controller.rb
class ArticlesController < ApplicationController
  def index
    @difficulty_levels = Article.distinct.pluck(:difficulty_level)
    @articles_by_difficulty = Article.all.group_by(&:difficulty_level)
  end
end