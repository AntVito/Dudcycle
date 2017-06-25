class CreateGarments < ActiveRecord::Migration[5.0]
  def change
    create_table :garments do |t|
      t.string :title
      t.string :description
      t.string :size
      t.string :material
      t.string :condition
      t.integer :user_id

      t.timestamps
    end
  end
end
