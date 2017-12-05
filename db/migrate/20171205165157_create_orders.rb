class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.column :account_id, :integer
      t.column :status, :string
      t.column :total_price, :decimal
    end
  end
end
