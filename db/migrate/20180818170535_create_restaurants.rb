class CreateRestaurants < ActiveRecord::Migration[5.2]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :category
      t.string :address
      t.string :phone

      t.timestamps
    end
  end
end
