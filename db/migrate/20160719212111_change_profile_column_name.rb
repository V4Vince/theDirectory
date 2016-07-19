class ChangeProfileColumnName < ActiveRecord::Migration
  def change
    rename_column :profiles, :firstName, :first_name
    rename_column :profiles, :lastName, :last_name
  end
end
