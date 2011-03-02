class CreateBunnies < ActiveRecord::Migration
  def self.up
    create_table :bunnies do |t|
      t.string :name
      t.boolean :fluffly_tail
      t.integer :hop_distance

      t.timestamps
    end
  end

  def self.down
    drop_table :bunnies
  end
end
