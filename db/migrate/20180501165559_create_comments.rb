class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.string :body
      t.string :text
      t.boolean :in_character
      t.references :user, foreign_key: true
      t.references :portal, foreign_key: true

      t.timestamps
    end
  end
end
