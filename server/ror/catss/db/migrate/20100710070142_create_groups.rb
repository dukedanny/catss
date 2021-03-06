class CreateGroups < ActiveRecord::Migration
  def self.up
    create_table :groups do |t|
      t.integer :device_id
      t.integer :user_id
      t.string :name

      t.timestamps
    end
  end

  def self.down
    drop_table :groups
  end
end
