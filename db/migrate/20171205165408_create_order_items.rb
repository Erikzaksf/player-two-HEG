class CreateOrderItems < ActiveRecord::Migration[5.0]
  def change
    create_table :order_items do |t|
      t.column :quantity, :integer
      t.column :order_id, :integer
      t.column :product_id, :integer
    end
  end
end
