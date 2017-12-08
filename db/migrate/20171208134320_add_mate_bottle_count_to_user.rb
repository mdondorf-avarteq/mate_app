class AddMateBottleCountToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :mate_bottle_count, :integer, null: false, default: 0
  end
end
