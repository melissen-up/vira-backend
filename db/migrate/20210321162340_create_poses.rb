class CreatePoses < ActiveRecord::Migration[6.1]
  def change
    create_table :poses do |t|
      t.text :description
      t.string :name_english
      t.string :name_sanskrit
      t.string :image
      t.integer :breaths
      t.integer :time
      t.belongs_to :practice, index: true

      t.timestamps
    end
  end
end
