class Notification < ApplicationRecord
  self.table_name = "verifi_notifications"
  belongs_to :user
  belongs_to :post, foreign_key: "verifi_post_id"
  attribute :unread, :boolean, default: true
end
