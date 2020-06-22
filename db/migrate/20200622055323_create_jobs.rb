class CreateJobs < ActiveRecord::Migration[6.0]
  def change
    create_table :jobs do |t|
      t.string :type, {null: false, limit: 30}
      t.integer :work_hours, {default: 8}
      t.timestamps
    end
  end
end
