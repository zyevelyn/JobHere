class CreateLineItems < ActiveRecord::Migration
  def self.up
    create_table :line_items do |t|
      t.integer :job_id
      t.integer :apply_id

      t.timestamps
    end
  end

  def self.down
    drop_table :line_items
  end
end
