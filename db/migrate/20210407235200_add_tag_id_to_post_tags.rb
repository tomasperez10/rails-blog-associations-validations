class AddTagIdToPostTags < ActiveRecord::Migration[5.0]
  def change
    add_column :post_tags, :tag_id, :integer
  end
end
