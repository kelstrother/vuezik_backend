class AddForeignKeyToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :song_id, :integer
  end
end
