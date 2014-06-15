class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.integer :user_id
      t.integer :material_id
      t.string :experience
      t.string :recommendation
      t.text :notes

      t.timestamps
    end
  end
end
