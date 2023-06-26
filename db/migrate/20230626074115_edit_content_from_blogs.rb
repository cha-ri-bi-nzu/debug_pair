class EditContentFromBlogs < ActiveRecord::Migration[6.1]
  def up
    change_column :blogs, :content, :text
  end

  def down
    change_column :blogs, :content, :integer
  end
end
