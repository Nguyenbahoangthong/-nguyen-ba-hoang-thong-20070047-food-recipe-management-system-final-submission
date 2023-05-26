class FoodRecipe < ApplicationRecord
  belongs_to :food
  has_and_belongs_to_many :ingredient
  belongs_to :author



  validates_presence_of :food, :ingredient, :description, :instruction, :author
end

