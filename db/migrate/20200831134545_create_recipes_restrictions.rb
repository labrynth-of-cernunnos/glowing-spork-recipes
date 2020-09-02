class CreateRecipesRestrictions < ActiveRecord::Migration[5.1]
  def change
    create_table :recipes_restrictions, id: false do |t|
      # t.belongs_to :recipe_id
      # t.belongs_to :restriction_id
      
      t.integer :recipe_id
      t.integer :restriction_id
    end
  end
end
