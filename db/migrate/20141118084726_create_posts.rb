class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :description
      t.string :user_id	
      t.timestamps
    end
  end
end
