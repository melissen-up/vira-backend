class RemovePracticeIdFromPoses < ActiveRecord::Migration[6.1]
  def change
    remove_column :poses, :practice_id, index: true
  end
end
