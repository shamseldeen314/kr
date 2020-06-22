class CreateStores < ActiveRecord::Migration[6.0]
  def change
    create_table :stores do |t|
      t.string :management_type, {null: false, limit: 30}
      t.references :houses
      t.integer :electricity, {null: true, limit: 1} 
      t.integer :water, {null: true, limit: 1}
      t.timestamps
    end
  end
end
