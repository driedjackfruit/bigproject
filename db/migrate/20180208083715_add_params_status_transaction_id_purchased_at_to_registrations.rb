class AddParamsStatusTransactionIdPurchasedAtToRegistrations < ActiveRecord::Migration[5.1]
  def change
    add_column :orders, :notification_params, :text
    add_column :orders, :status, :string
    add_column :orders, :transaction_id, :string
    add_column :orders, :purchased_at, :datetime
  end
end
