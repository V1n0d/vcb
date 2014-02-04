class FixColumnNameCar < ActiveRecord::Migration
  def change
  	rename_column :cars, :car, :name
  end
end
