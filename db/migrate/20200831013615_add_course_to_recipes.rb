class AddCourseToRecipes < ActiveRecord::Migration[5.1]
  def change
    add_column :recipes, :course_id, :integer
    add_index :recipes, :course_id
  end
end
