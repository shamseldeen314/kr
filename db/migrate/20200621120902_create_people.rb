class CreatePeople < ActiveRecord::Migration[6.0]
  def change
    create_table :people do |t|

      t.string :name,  {null: false, limit: 50}
      t.integer :gender, {limit: 1}
      t.integer :relegion,  {limit: 1}
      t.string :national_id, {null: false, limit: 14}
      t.integer :social_status,  {limit: 1}
      t.references :families
      t.string :phone,  {limit: 11}
      t.date :date_of_birth
      t.references :jobs
      t.timestamps
    end
  end
end


