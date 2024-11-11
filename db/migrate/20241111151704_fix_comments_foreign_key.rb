class FixCommentsForeignKey < ActiveRecord::Migration[7.1]
  def change
    add_foreign_key :comments, :articles, column: :article_id
    change_column_null :comments, :article_id, false
  end
end
