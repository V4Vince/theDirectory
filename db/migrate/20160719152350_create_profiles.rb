class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.text :firstName
      t.text :lastName
      t.text :username, null: false, index: { unique: true }

      t.references :user, index: true, foreign_key: true, null: false

      t.timestamps null: false
    end
  end
end
