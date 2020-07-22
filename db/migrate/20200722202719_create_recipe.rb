class CreateRecipe < ActiveRecord::Migration[5.1]
  def change
    create_table :recipes do |t|
      t.string :title
      t.decimal :rating
      t.text :description
      t.text :instructions
    end
  end
end
