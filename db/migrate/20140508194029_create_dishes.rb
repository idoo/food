class CreateDishes < ActiveRecord::Migration
  def change
    create_table :dishes do |t|
      t.text :name
      t.string :image
      t.string :url

      t.timestamps
    end
  end
end
