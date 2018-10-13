class CreateTransactions < ActiveRecord::Migration[5.2]
  def change
    create_table :transactions do |t|
      t.integer :account_id
      t.decimal :amount
      t.string :transaction_type

      t.timestamps
    end
  end
end
