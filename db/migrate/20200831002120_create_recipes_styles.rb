class CreateRecipesStyles < ActiveRecord::Migration[5.1]
  def change
    create_table :recipes_styles, id: false do |t|
      # t.belongs_to :recipe_id
      # t.belongs_to :style_id

      t.integer :recipe_id
      t.integer :style_id
    end
  end
end
