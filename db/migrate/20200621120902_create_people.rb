class CreatePeople < ActiveRecord::Migration[6.0]
  def change
    create_table :people do |t|

      t.string :name
      t.integer :gender
      t.integer :relegion
      t.string :national_id, {null: false, limit: 14}
      t.integer :social_status
      t.references :families
      t.string :phone 
      t.date :date_of_birth
      t.references :jobs
      t.timestamps
    end
  end
end
