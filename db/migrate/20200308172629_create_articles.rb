class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :description
      t.string :url_yt
      t.string :url_learnybox
      t.date :date

      t.timestamps
    end
  end
end
