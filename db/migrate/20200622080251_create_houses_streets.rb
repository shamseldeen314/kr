class CreateHousesStreets < ActiveRecord::Migration[6.0]
  def change
    create_table :houses_streets do |t|
      t.references :houses
      t.references :streets
      t.timestamps
    end
  end
end
