class CreateAdds < ActiveRecord::Migration[5.0]
  def change
    create_table :adds do |t|
      t.string :title
      t.text :description
      t.decimal :price
      t.string :address

      t.timestamps
    end
  end
end
