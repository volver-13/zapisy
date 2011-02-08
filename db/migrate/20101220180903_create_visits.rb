class CreateVisits < ActiveRecord::Migration
  def self.up
    create_table :visits do |t|
      t.integer :doctor_id
      t.integer :patient_id
      
      t.string :visit_status
      t.datetime :visit_date

      t.timestamps
    end
  end

  def self.down
    drop_table :visits
  end
end