class RenameVideosToCars < ActiveRecord::Migration
  def change
  	rename_table :videos, :cars
  end
end
