class CreateCharacters < ActiveRecord::Migration[5.1]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :template
      t.string :summary
      t.integer :player_id

      t.timestamps
    end
  end
end
