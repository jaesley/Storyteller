class AddAttributesToCharacters < ActiveRecord::Migration[5.1]
  def change
    add_column :characters, :intelligence, :integer
    add_column :characters, :wits, :integer
    add_column :characters, :resolve, :integer
    add_column :characters, :strength, :integer
    add_column :characters, :dexterity, :integer
    add_column :characters, :stamina, :integer
    add_column :characters, :presence, :integer
    add_column :characters, :manipulation, :integer
    add_column :characters, :composure, :integer
  end
end
