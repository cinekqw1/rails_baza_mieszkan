class AddCityToAdd < ActiveRecord::Migration[5.0]
  def change
    add_column :adds, :city, :string
  end
end
