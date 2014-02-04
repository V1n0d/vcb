class AddFieldsToUser < ActiveRecord::Migration
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :address, :text
    add_column :users, :zip, :string
    add_column :users, :phone_number, :string
    add_column :users, :is_admin, :boolean, :default => false
  end
end
