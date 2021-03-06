class CreateOrganizes < ActiveRecord::Migration
  def self.up
    create_table :organizes do |t|
      t.string :name
      t.string :description
      t.integer :user_id
      t.string :org_type
      t.string :node_id
      t.string :integer
      t.timestamps
    end
  end

  def self.down
    drop_table :organizes
  end
end
