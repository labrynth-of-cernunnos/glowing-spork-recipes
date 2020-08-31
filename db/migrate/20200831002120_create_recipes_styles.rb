class CreateRecipesStyles < ActiveRecord::Migration[5.1]
  def change
    create_table :recipes_styles, id: false do |t|
      t.integer :recipe_id
      t.integer :style_id
    end
  end
end
