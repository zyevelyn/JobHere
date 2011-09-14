class CreateApplies < ActiveRecord::Migration
  def self.up
    create_table :applies do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :applies
  end
end
