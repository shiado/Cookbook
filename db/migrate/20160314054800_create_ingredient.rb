class CreateIngredient < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
  t.string :name
  t.integer :course_id

    end
  end
end
