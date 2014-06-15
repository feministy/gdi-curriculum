class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.integer :user_id
      t.integer :curriculum_id
      t.string :experience
      t.string :recommendation
      t.text :notes
    end
  end
end
