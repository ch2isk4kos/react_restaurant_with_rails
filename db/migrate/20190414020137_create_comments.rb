class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.string :author
      t.text :body
      t.integer :rank

      t.timestamps
    end
  end
end
