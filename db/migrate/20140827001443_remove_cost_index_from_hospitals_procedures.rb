class RemoveCostIndexFromHospitalsProcedures < ActiveRecord::Migration
  def up
    remove_column :hospitals_procedures, :cost_index, :integer
  end

  def down
    add_column :hospitals_procedures, :cost_index, :integer
  end
end
