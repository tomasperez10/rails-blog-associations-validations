class CreatePostTags < ActiveRecord::Migration[5.0]
  def change
    create_table :post_tags do |t|
      t.belongs_to :post, foreign_key: true
      t.belongs_to :user, foreign_key: true
    end
  end
end
