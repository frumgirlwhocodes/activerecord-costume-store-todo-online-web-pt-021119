# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.1]
  def change 
    create_table :costume_stores do |t| 
      t.text :name 
      t.string :location
      t.integer :costume_inventory 
      t.integer :num_of_employees 
  end 
end 
end 