class RemoveAdressFromOffice < ActiveRecord::Migration[5.2]
  def change
    remove_column :offices, :adress, :string
  end
end
