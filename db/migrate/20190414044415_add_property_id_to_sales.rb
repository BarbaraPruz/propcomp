class AddPropertyIdToSales < ActiveRecord::Migration[5.2]
  def change
    add_column :sales, :property_id, :integer
  end
end
