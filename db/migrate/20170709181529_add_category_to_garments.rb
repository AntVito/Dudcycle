class AddCategoryToGarments < ActiveRecord::Migration[5.0]
  def change
    add_column :garments, :category, :string
  end
end
