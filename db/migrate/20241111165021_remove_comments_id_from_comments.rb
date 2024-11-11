class RemoveCommentsIdFromComments < ActiveRecord::Migration[7.1]
  def change
    remove_column :comments, :comments_id
  end
end
