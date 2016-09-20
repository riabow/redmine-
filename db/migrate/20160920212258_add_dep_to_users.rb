class AddDepToUsers < ActiveRecord::Migration
  def change
    add_column :users, :dep, :string
  end
end
