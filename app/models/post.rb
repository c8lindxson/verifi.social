class Post < ApplicationRecord
  self.table_name = "verifi_posts"
  belongs_to :user
  has_many :comments, foreign_key: "verifi_post_id", dependent: :destroy
  acts_as_taggable_on :tags
  has_many :notifications,foreign_key: "verifi_post_id", dependent: :destroy
  has_one_attached :photo
  validates :title, presence: true

  include PgSearch::Model

pg_search_scope :search_by_title_and_content,
  against: [ :title, :content],
  associated_against: {
    tags: [ :name ]
  },
  using: {
    tsearch: { prefix: true } # <-- now `superman batm` will return something!
  }
end
