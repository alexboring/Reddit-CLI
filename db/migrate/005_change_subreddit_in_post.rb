class ChangeSubredditInPost < ActiveRecord::Migration[5.1]

  def change
    add_column :posts, :subreddit_id, :text 
  end
end