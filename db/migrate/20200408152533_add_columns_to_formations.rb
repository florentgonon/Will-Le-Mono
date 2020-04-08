class AddColumnsToFormations < ActiveRecord::Migration[5.2]
  def change
    add_column :formations, :sales_price, :string
    add_column :formations, :price, :string
  end
end
