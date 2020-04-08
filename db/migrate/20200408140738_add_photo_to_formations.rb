class AddPhotoToFormations < ActiveRecord::Migration[5.2]
  def change
    add_column :formations, :photo, :string
  end
end
