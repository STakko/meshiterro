class AddProfileImageIdToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :profile_image_id, :srting
  end
end