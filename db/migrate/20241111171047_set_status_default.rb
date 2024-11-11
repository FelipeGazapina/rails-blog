class SetStatusDefault < ActiveRecord::Migration[7.1]
  def change
    Article.update_all(:status => 'public')
    Comment.update_all(:status => 'public')
  end
end
