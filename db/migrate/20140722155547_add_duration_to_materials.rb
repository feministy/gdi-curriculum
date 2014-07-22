class AddDurationToMaterials < ActiveRecord::Migration
  def change
    add_column :materials, :duration, :string
  end
end
