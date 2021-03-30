class CreatePractices < ActiveRecord::Migration[6.1]
  def change
    create_table :practices do |t|
      t.integer :length
      t.belongs_to :teacher, null: true, foreign_key: true
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
