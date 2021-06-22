class ChangeTitleToTitleInPosts < ActiveRecord::Migration[6.1]
  def change
    rename_column :Posts, :title, :title
  end
end
