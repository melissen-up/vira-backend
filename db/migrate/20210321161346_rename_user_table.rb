class RenameUserTable < ActiveRecord::Migration[6.1]
  def change
    rename_table :users, :teachers
  end
end
