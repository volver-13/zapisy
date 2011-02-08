class CreateTerms < ActiveRecord::Migration
  def self.up
    create_table :terms do |t|
      t.integer :doctor_id
      t.string :visit_day
      t.integer :start_time
      t.integer :end_time
      t.integer :room_number

      t.timestamps
    end
  end

  def self.down
    drop_table :terms
  end
end
