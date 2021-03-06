class CreateTransactions < ActiveRecord::Migration
  def self.up
    create_table :transactions do |t|
      t.string :account_id
      t.string :name
      t.integer :amount
      t.timestamp :timestamp

      t.timestamps
    end
  end

  def self.down
    drop_table :transactions
  end
end
