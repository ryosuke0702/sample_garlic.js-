class AddColumnToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :date, :datetime
  end
end
