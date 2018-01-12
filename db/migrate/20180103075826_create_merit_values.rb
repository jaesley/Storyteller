class CreateMeritValues < ActiveRecord::Migration[5.1]
  def change
    create_table :merit_values do |t|
      t.integer :merit_id
      t.integer :value

      t.timestamps
    end
  end
end
