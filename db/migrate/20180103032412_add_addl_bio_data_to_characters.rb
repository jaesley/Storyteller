class AddAddlBioDataToCharacters < ActiveRecord::Migration[5.1]
  def change
    add_column :characters, :concept, :string
    add_column :characters, :integrity, :integer
  end
end
