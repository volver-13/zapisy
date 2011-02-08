class CreatePatients < ActiveRecord::Migration
  def self.up
    create_table :patients do |t|
      t.string :name
      t.string :surname
      t.string :login
      t.string :password
      t.string :email
      t.string :tel_number

      t.timestamps
    end
  end

  def self.down
    drop_table :patients
  end
end
