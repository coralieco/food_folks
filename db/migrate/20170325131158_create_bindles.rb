class CreateBindles < ActiveRecord::Migration[5.0]
  def change
    create_table :bindles do |t|
      t.string :name
      t.string :country
      t.string :description
      t.float :price

      t.timestamps
    end
  end
end
