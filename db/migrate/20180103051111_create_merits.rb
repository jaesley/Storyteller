class CreateMerits < ActiveRecord::Migration[5.1]
  def change
    create_table :merits do |t|
      t.string :name
      t.string :category
      t.boolean :one
      t.boolean :two
      t.boolean :three
      t.boolean :four
      t.boolean :five

      t.timestamps
    end
  end
end
