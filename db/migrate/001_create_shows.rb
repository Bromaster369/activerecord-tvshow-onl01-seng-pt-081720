class CreateShows < ActiveRecord::Migration[5.2]
  
  def change
    create_table :create_shows do |t|
      t.string :name 
      t.string :network 
      t.integer :rating 
      t.string :day
    end 
  end 
  
end 