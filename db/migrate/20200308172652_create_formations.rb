class CreateFormations < ActiveRecord::Migration[5.2]
  def change
    create_table :formations do |t|
      t.string :title
      t.text :description
      t.string :url_yt
      t.string :url_learnybox
      t.string :image

      t.timestamps
    end
  end
end
