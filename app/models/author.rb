class Author < ApplicationRecord
	has_many :foodrecipes

	validates_presence_of :name
end
