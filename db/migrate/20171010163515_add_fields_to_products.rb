class AddFieldsToProducts < ActiveRecord::Migration[5.1]
  def change
    add_column :products, :description, :text
    add_column :products, :price, :integer
  end
end
