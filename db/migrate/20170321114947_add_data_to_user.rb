class AddDataToUser < ActiveRecord::Migration
  def change
    add_column :users, :email, :string
    add_column :users, :address, :string
    add_column :users, :favorite_no, :numeric
  end
end
