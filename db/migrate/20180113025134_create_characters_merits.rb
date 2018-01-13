class CreateCharactersMerits < ActiveRecord::Migration[5.1]
  def change
    create_table :merit_purchases do |t|
      t.integer :character_id
      t.integer :merit_value_id

      t.timestamps
    end
  end
end
