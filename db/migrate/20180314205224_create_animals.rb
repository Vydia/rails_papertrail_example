class CreateAnimals < ActiveRecord::Migration[5.1]
  def change
    create_table :animals do |t|
      t.string :name
      t.datetime :born_at
      t.string :type
      t.integer :price

      t.timestamps
    end
  end
end
