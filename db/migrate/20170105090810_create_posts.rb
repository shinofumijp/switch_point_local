class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :comment
      t.references :article, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
