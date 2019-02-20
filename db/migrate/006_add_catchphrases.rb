class AddCatchphrases < ActiveRecord::Migration[4.2]

  def change
    add column :actors, :catchphrase, :string
  end
end 
