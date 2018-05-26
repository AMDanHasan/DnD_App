class CreateCharacters < ActiveRecord::Migration[5.2]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :race
      t.string :class
      t.integer :tot_str
      t.integer :tot_dex
      t.integer :tot_con
      t.integer :tot_int
      t.integer :tot_wis
      t.integer :tot_char

      t.timestamps
    end
  end
end
