class CreateRecipe < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
  t.string :title
  t.text :description
  t.integer :servings
  t.integer :course_id

  t.timestamps

    end
  end
end
