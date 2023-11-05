class CreateCharacters < ActiveRecord::Migration[7.0]
  def change
    create_table :characters, id: :uuid do |t|
      t.integer :user_id, null: false
      t.integer :level
      t.integer :age
      t.integer :height
      t.integer :weight
      t.string :name
      t.string :race
      t.string :hair_color
      t.timestamps
    end
  end
end
