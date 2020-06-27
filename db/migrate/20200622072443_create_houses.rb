class CreateHouses < ActiveRecord::Migration[6.0]
  def change
    create_table :houses do |t|
      t.string :house_name, {null: false, limit: 40} 
      t.integer :electricity, {limit: 1} 
      t.integer :water, {limit: 1}
      t.timestamps
    end
  end
end
