class DoctorsSpecializations < ActiveRecord::Migration
  def self.up
    create_table :doctors_specializations, :id => false do |t|
      t.integer :doctor_id, :null => false
      t.integer :specialization_id, :null => false

      t.timestamps
    end
  end

  def self.down
    drop_table :doctors_specializations
  end
end
