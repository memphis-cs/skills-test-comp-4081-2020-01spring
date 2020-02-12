class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.string :author
      t.string :title
      t.string :journal
      t.integer :year

      t.timestamps
    end
  end
end
