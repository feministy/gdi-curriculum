class AddDefaultToMaterialsStatus < ActiveRecord::Migration
  def change
    change_column :materials, :status, :string, :default => "Pending review"
  end
end
