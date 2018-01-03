class AddSizeToCharacters < ActiveRecord::Migration[5.1]
  def change
    add_column :characters, :size, :integer
  end
end
