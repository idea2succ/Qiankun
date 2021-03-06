class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :mphone
      t.string :qq
      t.string :crypedpwd
      t.string :salt
      t.string :role
      t.string :veribit
      t.string :vericode
      t.string :avatar
      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
