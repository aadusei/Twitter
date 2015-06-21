class CreateFrienships < ActiveRecord::Migration
  def change
    create_table :frienships do |t|
      t.integer :user_id
      t.integer :friend_id
      t.string :state
      t.datetime :friended_at

      t.timestamps null: false
    end
  end
end
