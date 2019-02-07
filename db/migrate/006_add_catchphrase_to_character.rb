class AddCatchphraseToCharacter < ActiveRecord::Migration
  
  def change 
    add_column :catchphrase, :characters, :string 
  end

end