class RecipeIngredient < ActiveRecord::Base
  belongs_to :ingredient
  belongs_to :student 
end
