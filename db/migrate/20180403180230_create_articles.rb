class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.belongs_to :user, index: true
      t.text :title
      t.text :text

      t.timestamps
    end
  end
end
