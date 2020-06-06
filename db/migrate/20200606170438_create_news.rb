class CreateNews < ActiveRecord::Migration[6.0]
  def change
    create_table :news do |t|
      t.string :title
      t.string :linkUrl
      t.string :imageUrlList
      t.string :date
      t.string :detail

      t.timestamps
    end
  end
end
