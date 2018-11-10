class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :url
      t.belongs_to :source, foreign_key: true
      t.belongs_to :category, foreign_key: true

      t.timestamps
    end
  end
end
