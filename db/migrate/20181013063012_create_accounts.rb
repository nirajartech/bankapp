class CreateAccounts < ActiveRecord::Migration[5.2]
  def change
    create_table :accounts do |t|
      t.integer :customer_id
      t.decimal :balance
      t.string :account_type

      t.timestamps
    end
  end
end
