class CreateFamiliesStreets < ActiveRecord::Migration[6.0]
  def change
    create_table :families_streets do |t|
      t.references :families
      t.references :streets
      t.timestamps
    end
  end
end
