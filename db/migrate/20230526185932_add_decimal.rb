class AddDecimal < ActiveRecord::Migration[7.0]
  def change
    remove_column :movies, :rating
    add_column :movies, :rating, :decimal
  end
end
