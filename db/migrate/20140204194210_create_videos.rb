class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
    	t.string :car
      t.integer :year
      t.string :model
      t.integer :miles
      t.integer :price
      
      t.timestamps
    end
  end
end
