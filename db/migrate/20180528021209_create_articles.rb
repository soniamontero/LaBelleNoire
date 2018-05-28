class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :name
      t.integer :price
      t.text :description
      t.string :photos

      t.timestamps
    end
  end
end
