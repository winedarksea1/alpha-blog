class AddCreatedAtToArticles < ActiveRecord::Migration[5.0]
  def change
    add_column :articles, :created_at, :datetime

  end
end
