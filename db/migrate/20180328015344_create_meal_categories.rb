class CreateMealCategories < ActiveRecord::Migration[5.0]
  def change
    create_table :meal_categories do |t|
      t.string :title

      t.timestamps
    end
  end
end
