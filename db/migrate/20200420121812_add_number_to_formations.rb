class AddNumberToFormations < ActiveRecord::Migration[5.2]
  def change
    add_column :formations, :number, :integer
  end
end
