class CreateRecipies < ActiveRecord::Migration[5.1]
  def change
    create_table :recipies do |t|
      t.string :photo
      t.string :title
      t.string :author
      t.string :description
      t.integer :rating

      t.timestamps
    end
  end
end