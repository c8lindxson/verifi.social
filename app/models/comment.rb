class Comment < ApplicationRecord
  self.table_name = "verifi_comments"
  belongs_to :user
  belongs_to :post, foreign_key: "verifi_post_id"

  validates :content, presence: true
end
