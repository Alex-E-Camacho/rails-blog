class CreateArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :articles do |t|
      t.string :title, null: false
      t.text :text, null: false

      t.timestamps(null: false)
    end
  end
end
