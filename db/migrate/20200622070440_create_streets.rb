class CreateStreets < ActiveRecord::Migration[6.0]
  def change
    create_table :streets do |t|
      t.string :street_name, {null: false, limit: 30}
      t.integer :length, { null: true, limit: 5}
      t.integer :width, { null: true, limit: 3}
      t.timestamps
    end
  end
end
