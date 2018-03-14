class RenameColumnAnimalType < ActiveRecord::Migration[5.1]
  def change
    change_table :animals do |t|
      t.rename :type, :species
    end
  end
end
