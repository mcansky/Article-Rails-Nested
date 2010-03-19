class CreateDays < ActiveRecord::Migration
  def self.up
    create_table :days do |t|
      t.datetime :date
      t.string :title
      t.integer :event_id
      t.timestamps
    end
  end
  
  def self.down
    drop_table :days
  end
end
