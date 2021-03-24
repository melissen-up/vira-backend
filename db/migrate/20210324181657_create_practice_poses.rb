class CreatePracticePoses < ActiveRecord::Migration[6.1]
  def change
    create_table :practice_poses do |t|
      t.belongs_to :practice, null: false, foreign_key: true
      t.belongs_to :pose, null: false, foreign_key: true

      t.timestamps
    end
  end
end
