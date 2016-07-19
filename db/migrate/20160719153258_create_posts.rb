class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :site, null: false
      t.text :category, null: false
      t.text :description

      t.references :profile, index: true, foreign_key: true, null: false
      t.timestamps null: false
    end
  end
end
