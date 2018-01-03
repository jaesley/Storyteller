class AddBioDataToCharacters < ActiveRecord::Migration[5.1]
  def change
    add_column :characters, :birthdate, :date
    add_column :characters, :virtue, :string
    add_column :characters, :vice, :string
  end
end
