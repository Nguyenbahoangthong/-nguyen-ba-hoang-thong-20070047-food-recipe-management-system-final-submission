class CreateFoodRecipes < ActiveRecord::Migration[7.0]
  def change
    create_table :food_recipes do |t|
      t.references :food, null: false, foreign_key: true
      t.references :ingredient, null: false, foreign_key: true
      t.string :description
      t.string :instruction
      t.references :author, null: false, foreign_key: true

      t.timestamps
    end
  end
end
