class CreateDates < ActiveRecord::Migration
  def self.up
    create_table :dates do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :dates
  end
end
