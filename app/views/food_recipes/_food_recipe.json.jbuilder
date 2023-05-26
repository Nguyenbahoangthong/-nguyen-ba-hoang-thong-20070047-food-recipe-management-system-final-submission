json.extract! food_recipe, :id, :food_id, :ingredient_id, :description, :instruction, :author_id, :created_at, :updated_at
json.url food_recipe_url(food_recipe, format: :json)
