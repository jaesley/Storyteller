class AddSkillsToCharacters < ActiveRecord::Migration[5.1]
  def change
    add_column :characters, :academics, :integer
    add_column :characters, :computers, :integer
    add_column :characters, :crafts, :integer
    add_column :characters, :investigation, :integer
    add_column :characters, :medicine, :integer
    add_column :characters, :occult, :integer
    add_column :characters, :politics, :integer
    add_column :characters, :science, :integer

    add_column :characters, :athletics, :integer
    add_column :characters, :brawl, :integer
    add_column :characters, :drive, :integer
    add_column :characters, :firearms, :integer
    add_column :characters, :larceny, :integer
    add_column :characters, :stealth, :integer
    add_column :characters, :survival, :integer
    add_column :characters, :weaponry, :integer

    add_column :characters, :animal_ken, :integer
    add_column :characters, :empathy, :integer
    add_column :characters, :expression, :integer
    add_column :characters, :intimidation, :integer
    add_column :characters, :persuasion, :integer
    add_column :characters, :socialize, :integer
    add_column :characters, :streetwise, :integer
    add_column :characters, :subterfuge, :integer
  end
end
