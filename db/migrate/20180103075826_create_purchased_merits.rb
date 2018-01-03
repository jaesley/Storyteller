class CreatePurchasedMerits < ActiveRecord::Migration[5.1]
  def change
    create_table :purchased_merits do |t|
      t.integer :character_id
      t.integer :merit_id
      t.integer :level

      t.timestamps
    end
  end
end
