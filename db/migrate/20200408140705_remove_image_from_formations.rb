class RemoveImageFromFormations < ActiveRecord::Migration[5.2]
  def change
    remove_column :formations, :image, :string
  end
end
