class RemoveSummaryFromCharacters < ActiveRecord::Migration[5.1]
  def change
    remove_column :characters, :summary
  end
end
