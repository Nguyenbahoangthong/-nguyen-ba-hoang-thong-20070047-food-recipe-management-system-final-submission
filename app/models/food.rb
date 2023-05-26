class Food < ApplicationRecord
	has_many :foodrecipes

	validates_presence_of :name, :description
end
