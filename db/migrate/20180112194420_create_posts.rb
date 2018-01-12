class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :first_name
      t.string :last_name
      t.string :message
      t.string :url
      t.integer :year
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
