class RecipesController < ApplicationController
  def index
    @recipies = Recipie.all
  end
end
