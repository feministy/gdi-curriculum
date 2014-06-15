class CreateMaterials < ActiveRecord::Migration
  def change
    create_table :materials do |t|
      t.string :title
      t.integer :user_id
      t.string :url
      t.string :chapter
      t.string :status
      t.string :description
      t.string :language

      t.timestamps
    end
  end
end
