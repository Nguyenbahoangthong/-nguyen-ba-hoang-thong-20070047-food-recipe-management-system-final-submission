class Ingredient < ApplicationRecord
	has_many :foodrecipes

	validates_presence_of :name
	validates_numericality_of :year
end
