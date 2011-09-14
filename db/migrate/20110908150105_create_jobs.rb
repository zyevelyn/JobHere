class CreateJobs < ActiveRecord::Migration
  def self.up
    create_table :jobs do |t|
      t.string :company
      t.string :title
      t.string :image_url
      t.text :description
      t.text :requirement
      t.decimal :headcount

      t.timestamps
    end
  end

  def self.down
    drop_table :jobs
  end
end
