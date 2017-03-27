class AddColumnToBindles < ActiveRecord::Migration[5.0]
  def change
    add_column :bindles, :picture, :string
  end
end
