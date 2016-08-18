class AddImageToAdd < ActiveRecord::Migration[5.0]
  def change
    add_column :adds, :image, :string
  end
end
