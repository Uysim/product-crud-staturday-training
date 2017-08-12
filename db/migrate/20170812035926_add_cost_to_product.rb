class AddCostToProduct < ActiveRecord::Migration[5.1]
  def change
    add_column :products, :cost, :integer
  end
end
