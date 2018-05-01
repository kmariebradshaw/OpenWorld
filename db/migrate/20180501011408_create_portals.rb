class CreatePortals < ActiveRecord::Migration[5.1]
  def change
    create_table :portals do |t|
      t.string :title
      t.text :description
      t.boolean :approved
      t.integer :category_id
      t.integer :user_id
      t.string :origin_id

      t.timestamps
    end
  end
end
