class CreateRatings < ActiveRecord::Migration
  def change
    create_table :ratings do |t|
      t.integer :stars, null: false

      t.references :post, index: true, foreign_key: true, null: false
      t.timestamps null: false
    end
  end
end
