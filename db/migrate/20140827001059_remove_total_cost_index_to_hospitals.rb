class RemoveTotalCostIndexToHospitals < ActiveRecord::Migration
  def up
    remove_column :hospitals, :total_cost_index, :integer
  end

  def down
    add_column :hospitals, :total_cost_index, :integer
  end
end
